# Architecture du Projet                                                                                                
                                                                                                                        
                                                                                                                        
                                                                                                                        
## Organisation des Dossiers                                                                                            
                                                                                                                        
                                                                                                                        
                                                                                                                        
- **lib/** : Contient le code source principal du projet.                                                               
                                                                                                                        
  - **common/** : Contient des modèles et des widgets réutilisables.                                                    
                                                                                                                        
  - **features/** : Contient les fonctionnalités spécifiques du projet.                                                 
                                                                                                                        
  - **helper/** : Contient des helpers et des utilitaires.                                                              
                                                                                                                        
  - **util/** : Contient des constantes et des paramètres utilitaires.                                                  
                                                                                                                        
                                                                                                                        
                                                                                                                        
- **lib/** :                                                                                                            
                                                                                                                        
  - **auth_helper.dart** : Gestion de l'authentification.                                                               
                                                                                                                        
  - **notification_helper.dart** : Gestion des notifications.                                                           
                                                                                                                        
  - **responsive_helper.dart** : Gestion de la responsivité.                                                            
                                                                                                                        
  - **route_helper.dart** : Gestion des routes.                                                                         
                                                                                                                        
                                                                                                                        
                                                                                                                        
- **lib/common/** :                                                                                                     
                                                                                                                        
  - **models/** : Contient des modèles de données.                                                                      
                                                                                                                        
    - **choose_us_model.dart** : Modèle pour "Choose Us".                                                               
                                                                                                                        
    - **response_model.dart** : Modèle de réponse générique.                                                            
                                                                                                                        
  - **widgets/** : Contient des widgets réutilisables.                                                                  
                                                                                                                        
    - **custom_image.dart** : Widget pour afficher des images.                                                          
                                                                                                                        
    - **custom_snackbar.dart** : Widget pour afficher des snackbars.                                                    
                                                                                                                        
                                                                                                                        
                                                                                                                        
- **lib/features/** :                                                                                                   
                                                                                                                        
  - **address/** : Gestion des adresses.                                                                                
                                                                                                                        
    - **domain/models/address_model.dart** : Modèle pour l'adresse.                                                     
                                                                                                                        
    - **domain/repositories/address_repository_interface.dart** : Interface pour le repository d'adresse.               
                                                                                                                        
  - **banner/** : Gestion des bannières promotionnelles.                                                                
                                                                                                                        
    - **domain/models/promotional_banner_model.dart** : Modèle pour la bannière promotionnelle.                         
                                                                                                                        
  - **cart/** : Gestion du panier.                                                                                      
                                                                                                                        
    - **controllers/cart_controller.dart** : Contrôleur pour le panier.                                                 
                                                                                                                        
    - **domain/models/cart_model.dart** : Modèle pour le panier.                                                        
                                                                                                                        
    - **domain/models/online_cart_model.dart** : Modèle pour le panier en ligne.                                        
                                                                                                                        
  - **checkout/** : Gestion du processus de paiement.                                                                   
                                                                                                                        
    - **domain/models/distance_model.dart** : Modèle pour la distance.                                                  
                                                                                                                        
    - **domain/models/place_order_body_model.dart** : Modèle pour le corps de la commande.                              
                                                                                                                        
  - **coupon/** : Gestion des coupons.                                                                                  
                                                                                                                        
    - **domain/models/coupon_model.dart** : Modèle pour le coupon.                                                      
                                                                                                                        
  - **flash_sale/** : Gestion des ventes flash.                                                                         
                                                                                                                        
    - **domain/models/flash_sale_model.dart** : Modèle pour la vente flash.                                             
                                                                                                                        
    - **domain/models/active_products.dart** : Modèle pour les produits actifs.                                         
                                                                                                                        
    - **domain/models/category_ids.dart** : Modèle pour les catégories.                                                 
                                                                                                                        
    - **domain/models/module.dart** : Modèle pour le module.                                                            
                                                                                                                        
    - **domain/models/unit.dart** : Modèle pour l'unité.                                                                
                                                                                                                        
  - **language/** : Gestion des langues.                                                                                
                                                                                                                        
    - **domain/models/language_model.dart** : Modèle pour la langue.                                                    
                                                                                                                        
  - **location/** : Gestion des zones.                                                                                  
                                                                                                                        
    - **domain/models/zone_data_model.dart** : Modèle pour la zone de données.                                          
                                                                                                                        
    - **domain/models/zone_response_model.dart** : Modèle pour la réponse de la zone.                                   
                                                                                                                        
  - **notification/** : Gestion des notifications.                                                                      
                                                                                                                        
    - **domain/models/notification_model.dart** : Modèle pour la notification.                                          
                                                                                                                        
  - **onboard/** : Gestion de l'inscription.                                                                            
                                                                                                                        
    - **domain/models/onboarding_model.dart** : Modèle pour l'inscription.                                              
                                                                                                                        
    - **repository/onboard_repository_interface.dart** : Interface pour le repository d'inscription.                    
                                                                                                                        
  - **online_payment/** : Gestion des paiements en ligne.                                                               
                                                                                                                        
    - **controllers/online_payment_controller.dart** : Contrôleur pour le paiement en ligne.                            
                                                                                                                        
    - **domain/repositories/online_payment_repo_interface.dart** : Interface pour le repository de paiement en ligne.   
                                                                                                                        
    - **domain/services/online_payment_service.dart** : Service pour le paiement en ligne.                              
                                                                                                                        
    - **domain/services/online_payment_service_interface.dart** : Interface pour le service de paiement en ligne.       
                                                                                                                        
  - **order/** : Gestion des commandes.                                                                                 
                                                                                                                        
    - **controllers/order_controller.dart** : Contrôleur pour les commandes.                                            
                                                                                                                        
    - **domain/models/order_model.dart** : Modèle pour la commande.                                                     
                                                                                                                        
    - **domain/models/paginated_order_model.dart** : Modèle pour la commande paginée.                                   
                                                                                                                        
  - **parcel/** : Gestion des colis.                                                                                    
                                                                                                                        
    - **domain/models/place_details_model.dart** : Modèle pour les détails du lieu.                                     
                                                                                                                        
  - **profile/** : Gestion du profil de l'utilisateur.                                                                  
                                                                                                                        
    - **controllers/profile_controller.dart** : Contrôleur pour le profil.                                              
                                                                                                                        
    - **domain/models/user_information_body.dart** : Modèle pour l'information utilisateur.                             
                                                                                                                        
    - **domain/models/userinfo_model.dart** : Modèle pour le modèle utilisateur.                                        
                                                                                                                        
  - **splash/** : Gestion de l'écran d'accueil.                                                                         
                                                                                                                        
    - **controllers/splash_controller.dart** : Contrôleur pour l'écran d'accueil.                                       
                                                                                                                        
    - **domain/models/landing_model.dart** : Modèle pour le modèle d'accueil.                                           
                                                                                                                        
    - **domain/models/base_urls.dart** : Modèle pour les URL de base.                                                   
                                                                                                                        
    - **domain/models/special_criterias.dart** : Modèle pour les critères spéciaux.                                     
                                                                                                                        
    - **domain/models/download_user_app_links.dart** : Modèle pour les liens de téléchargement de l'application         
utilisateur.                                                                                                            
                                                                                                                        
  - **store/** : Gestion des magasins.                                                                                  
                                                                                                                        
    - **domain/models/cart_suggested_item_model.dart** : Modèle pour les suggestions d'articles du panier.              
                                                                                                                        
    - **domain/models/recommended_product_model.dart** : Modèle pour les produits recommandés.                          
                                                                                                                        
                                                                                                                        
                                                                                                                        
- **lib/util/** :                                                                                                       
                                                                                                                        
  - **app_constants.dart** : Constantes de l'application.                                                               
                                                                                                                        
  - **dimensions.dart** : Dimensions utilitaires.                                                                       
                                                                                                                        
  - **html_type.dart** : Types HTML.                                                                                    
                                                                                                                        
                                                                                                                        
                                                                                                                        
## Méthode de Gestion d'État                                                                                            
                                                                                                                        
                                                                                                                        
                                                                                                                        
Le projet utilise [GetX](https://pub.dev/packages/get) pour la gestion d'état. GetX est un framework de gestion d'état  
pour Flutter qui permet une gestion efficace et réactive de l'état de l'application.                                    
                                                                                                                        
                                                                                                                        
                                                                                                                        
## Parcours d'un Utilisateur                                                                                            
                                                                                                                        
                                                                                                                        
                                                                                                                        
1. **Page d'accueil** : L'utilisateur arrive sur la page d'accueil.                                                     
                                                                                                                        
2. **Navigation vers un produit** : L'utilisateur clique sur un produit pour accéder à la fiche produit.                
                                                                                                                        
3. **Fiche produit** : L'utilisateur voit les détails du produit, peut ajouter le produit au panier et effectuer        
d'autres actions.                                                                                                       
                                                                           