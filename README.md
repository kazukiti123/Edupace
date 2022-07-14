# アプリケーション名
Edupace

# アプリケーション概要
 教えてもらいたい人と教える人を繋ぐマッチングサイト

# URL
https://edupace.herokuapp.com/

# テスト用アカウント
・Basic認証ID: admin
・Basic認証パスワード： 2222

#　利用方法


# アプリケーションを作成した背景
自身が個人事業主（お金の塾）として従事していた際に、教えたい側と教える側をつなげるサイトがなく、アピールするのに苦戦したため、その時の想いをもとに作成

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1V6WyRfhk7xHkdKKzxBbTy5JJ5ExvVGGrrin5aVlXa04/edit#gid=1785908763

# データベース設計
・フロントエンド
・バックエンド
・インフラ
・テスト
・テキストエディタ
・タスク管理


# テーブル設計
%3CmxGraphModel%3E%3Croot%3E%3CmxCell%20id%3D%220%22%2F%3E%3CmxCell%20id%3D%221%22%20parent%3D%220%22%2F%3E%3CmxCell%20id%3D%222%22%20value%3D%22users%22%20style%3D%22swimlane%3BfontStyle%3D0%3BchildLayout%3DstackLayout%3Bhorizontal%3D1%3BstartSize%3D30%3BhorizontalStack%3D0%3BresizeParent%3D1%3BresizeParentMax%3D0%3BresizeLast%3D0%3Bcollapsible%3D1%3BmarginBottom%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%2270%22%20y%3D%22100%22%20width%3D%22140%22%20height%3D%22360%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%223%22%20value%3D%22name%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%2230%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%224%22%20value%3D%22class%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%2260%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%225%22%20value%3D%22sex%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%2290%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%226%22%20value%3D%22birthday%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22120%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%227%22%20value%3D%22prefecture%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22150%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%228%22%20value%3D%22email%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22180%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%229%22%20value%3D%22encrypted_password%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22210%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2210%22%20value%3D%22image%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22240%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2211%22%20value%3D%22self_introduction%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22270%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2212%22%20value%3D%22available_subjects%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22300%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2213%22%20value%3D%22favorite_subject%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%222%22%3E%3CmxGeometry%20y%3D%22330%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2214%22%20value%3D%22h_tags%22%20style%3D%22swimlane%3BfontStyle%3D0%3BchildLayout%3DstackLayout%3Bhorizontal%3D1%3BstartSize%3D30%3BhorizontalStack%3D0%3BresizeParent%3D1%3BresizeParentMax%3D0%3BresizeLast%3D0%3Bcollapsible%3D1%3BmarginBottom%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%2280%22%20y%3D%22500%22%20width%3D%22140%22%20height%3D%2260%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2215%22%20value%3D%22h_tag%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2214%22%3E%3CmxGeometry%20y%3D%2230%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2216%22%20value%3D%22reviews%22%20style%3D%22swimlane%3BfontStyle%3D0%3BchildLayout%3DstackLayout%3Bhorizontal%3D1%3BstartSize%3D30%3BhorizontalStack%3D0%3BresizeParent%3D1%3BresizeParentMax%3D0%3BresizeLast%3D0%3Bcollapsible%3D1%3BmarginBottom%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%22250%22%20y%3D%22-10%22%20width%3D%22140%22%20height%3D%2290%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2217%22%20value%3D%22content%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2216%22%3E%3CmxGeometry%20y%3D%2230%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2218%22%20value%3D%22comment%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2216%22%3E%3CmxGeometry%20y%3D%2260%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2219%22%20value%3D%22messages%22%20style%3D%22swimlane%3BfontStyle%3D0%3BchildLayout%3DstackLayout%3Bhorizontal%3D1%3BstartSize%3D30%3BhorizontalStack%3D0%3BresizeParent%3D1%3BresizeParentMax%3D0%3BresizeLast%3D0%3Bcollapsible%3D1%3BmarginBottom%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%22414%22%20y%3D%2270%22%20width%3D%22140%22%20height%3D%22120%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2220%22%20value%3D%22content%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2219%22%3E%3CmxGeometry%20y%3D%2230%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2221%22%20value%3D%22user%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2219%22%3E%3CmxGeometry%20y%3D%2260%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2222%22%20value%3D%22room%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2219%22%3E%3CmxGeometry%20y%3D%2290%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2223%22%20value%3D%22rooms%22%20style%3D%22swimlane%3BfontStyle%3D0%3BchildLayout%3DstackLayout%3Bhorizontal%3D1%3BstartSize%3D30%3BhorizontalStack%3D0%3BresizeParent%3D1%3BresizeParentMax%3D0%3BresizeLast%3D0%3Bcollapsible%3D1%3BmarginBottom%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%22410%22%20y%3D%22300%22%20width%3D%22140%22%20height%3D%2260%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2224%22%20value%3D%22name%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2223%22%3E%3CmxGeometry%20y%3D%2230%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2225%22%20value%3D%22room_users%22%20style%3D%22swimlane%3BfontStyle%3D0%3BchildLayout%3DstackLayout%3Bhorizontal%3D1%3BstartSize%3D30%3BhorizontalStack%3D0%3BresizeParent%3D1%3BresizeParentMax%3D0%3BresizeLast%3D0%3Bcollapsible%3D1%3BmarginBottom%3D0%3B%22%20vertex%3D%221%22%20parent%3D%221%22%3E%3CmxGeometry%20x%3D%22410%22%20y%3D%22480%22%20width%3D%22140%22%20height%3D%2290%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2226%22%20value%3D%22user%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2225%22%3E%3CmxGeometry%20y%3D%2230%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2227%22%20value%3D%22room%22%20style%3D%22text%3BstrokeColor%3Dnone%3BfillColor%3Dnone%3Balign%3Dleft%3BverticalAlign%3Dmiddle%3BspacingLeft%3D4%3BspacingRight%3D4%3Boverflow%3Dhidden%3Bpoints%3D%5B%5B0%2C0.5%5D%2C%5B1%2C0.5%5D%5D%3BportConstraint%3Deastwest%3Brotatable%3D0%3B%22%20vertex%3D%221%22%20parent%3D%2225%22%3E%3CmxGeometry%20y%3D%2260%22%20width%3D%22140%22%20height%3D%2230%22%20as%3D%22geometry%22%2F%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2228%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERoneToMany%3BentryX%3D0%3BentryY%3D0.5%3BentryDx%3D0%3BentryDy%3D0%3BexitX%3D1.029%3BexitY%3D0.063%3BexitDx%3D0%3BexitDy%3D0%3BexitPerimeter%3D0%3B%22%20edge%3D%221%22%20source%3D%222%22%20target%3D%2220%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22260%22%20y%3D%22230%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22360%22%20y%3D%22130%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2229%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERmandOne%3BstartArrow%3DERmandOne%3BexitX%3D1%3BexitY%3D0.064%3BexitDx%3D0%3BexitDy%3D0%3BexitPerimeter%3D0%3B%22%20edge%3D%221%22%20source%3D%222%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22360%22%20y%3D%22350%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22420%22%20y%3D%22123%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2230%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERoneToMany%3BexitX%3D1.014%3BexitY%3D0.8%3BexitDx%3D0%3BexitDy%3D0%3BexitPerimeter%3D0%3B%22%20edge%3D%221%22%20source%3D%2213%22%20target%3D%2214%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22360%22%20y%3D%22370%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22340%22%20y%3D%22280%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2231%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERoneToMany%3BentryX%3D1%3BentryY%3D0.25%3BentryDx%3D0%3BentryDy%3D0%3B%22%20edge%3D%221%22%20target%3D%2225%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22550%22%20y%3D%22345%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22550%22%20y%3D%22420%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2232%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERoneToMany%3BexitX%3D1%3BexitY%3D0.25%3BexitDx%3D0%3BexitDy%3D0%3B%22%20edge%3D%221%22%20source%3D%2223%22%20target%3D%2222%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22430%22%20y%3D%22370%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22530%22%20y%3D%22270%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2233%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERmandOne%3BentryX%3D1%3BentryY%3D0.25%3BentryDx%3D0%3BentryDy%3D0%3B%22%20edge%3D%221%22%20target%3D%2223%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22560%22%20y%3D%22175%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22560%22%20y%3D%22320%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2234%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERmandOne%3BexitX%3D1%3BexitY%3D0.25%3BexitDx%3D0%3BexitDy%3D0%3B%22%20edge%3D%221%22%20source%3D%2225%22%20target%3D%2224%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22430%22%20y%3D%22370%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22530%22%20y%3D%22270%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2235%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERoneToMany%3BentryX%3D0%3BentryY%3D0.5%3BentryDx%3D0%3BentryDy%3D0%3B%22%20edge%3D%221%22%20target%3D%2217%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22170%22%20y%3D%2295%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22640%22%20y%3D%2250%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2236%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERmandOne%3BexitX%3D0%3BexitY%3D0.5%3BexitDx%3D0%3BexitDy%3D0%3BentryX%3D0.671%3BentryY%3D-0.003%3BentryDx%3D0%3BentryDy%3D0%3BentryPerimeter%3D0%3B%22%20edge%3D%221%22%20source%3D%2217%22%20target%3D%222%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22430%22%20y%3D%22350%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22170%22%20y%3D%2290%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3CmxCell%20id%3D%2237%22%20value%3D%22%22%20style%3D%22edgeStyle%3DentityRelationEdgeStyle%3BfontSize%3D12%3Bhtml%3D1%3BendArrow%3DERmandOne%3BentryX%3D1.014%3BentryY%3D0.8%3BentryDx%3D0%3BentryDy%3D0%3BentryPerimeter%3D0%3B%22%20edge%3D%221%22%20target%3D%2213%22%20parent%3D%221%22%3E%3CmxGeometry%20width%3D%22100%22%20height%3D%22100%22%20relative%3D%221%22%20as%3D%22geometry%22%3E%3CmxPoint%20x%3D%22220%22%20y%3D%22530%22%20as%3D%22sourcePoint%22%2F%3E%3CmxPoint%20x%3D%22440%22%20y%3D%22420%22%20as%3D%22targetPoint%22%2F%3E%3C%2FmxGeometry%3E%3C%2FmxCell%3E%3C%2Froot%3E%3C%2FmxGraphModel%3E


# 開発環境

## users テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| class              | string | null: false |
| sex                | string | null: false |
| birthday           | string | null: false |
| prefecture         | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |
| image              | string | null: false |
| self_introduction  | text   | null: false |
| available_subjects | string | null: false |
| favorite_subject   | string | null: false |


### Association

- has_many :room_users
- has_many :rooms
- has_many :messages

## rooms テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| name   | string | null: false |

### Association

- has_many :room_users
- has_many :users
- has_many :messages

## room_users テーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| user   | references | null: false, foreign_key: true |
| room   | references | null: false, foreign_key: true |

### Association

- belongs_to :room
- belongs_to :user

## messages テーブル

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| content | string     |                                |
| user    | references | null: false, foreign_key: true |
| room    | references | null: false, foreign_key: true |

### Association

- belongs_to :room
- belongs_to :user

## h_tags テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| t_tag              | string | null: false |

### Association
- belongs_to :user

## reviews テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| content            | string | null: false |

### Association
- belongs_to :user