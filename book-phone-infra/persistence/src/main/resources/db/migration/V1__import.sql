INSERT INTO public.phone (id,"name",spec,updated_at) VALUES
	 ('1c53aeac-07c1-437f-ac86-fdfa0fd75fcf','Samsung Galaxy S9','{"networkSpec":{"technology":"GSM / CDMA / HSPA / EVDO / LTE","net2g":"GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2 (dual-SIM model only)","net3g":"HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100 - Global, USA","net4g":"1, 2, 3, 4, 5, 7, 8, 12, 13, 17, 18, 19, 20, 25, 26, 28, 32, 38, 39, 40, 41, 66 - Global"}}','2022-03-17 21:13:08.400986'),
	 ('00735c30-f1a5-4c0d-9a9d-0ede16369397','Samsung Galaxy S8','{"networkSpec":{"technology":"GSM / HSPA / LTE","net2g":"GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2 (dual-SIM model only)","net3g":"HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100","net4g":"1, 2, 3, 4, 5, 7, 8, 12, 13, 17, 18, 19, 20, 25, 26, 28, 32, 66, 38, 39, 40, 41"}}','2022-03-17 21:13:08.400986'),
	 ('5c0a2d95-0e30-46c7-aa91-0eb32260bce2','Motorola Nexus 6','{"networkSpec":{"technology":"GSM / CDMA / HSPA / LTE","net2g":"GSM 850 / 900 / 1800 / 1900 - all models","net3g":"HSDPA 800 / 850 / 900 / 1700 / 1800 / 1900 / 2100 - XT1100","net4g":"1, 3, 5, 7, 8, 9, 19, 20, 28, 41 - XT1100"}}','2022-03-17 21:13:08.400986'),
	 ('b67ea13b-4714-4268-b65f-06d02e38b18a','Oneplus 9','{"networkSpec":{"technology":"GSM / CDMA / HSPA / LTE / 5G","net2g":"GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2","net3g":"HSDPA 800 / 850 / 900 / 1700(AWS) / 1800 / 1900 / 2100","net4g":"1, 2, 3, 4, 5, 7, 8, 12, 13, 17, 18, 19, 20, 25, 26, 28, 32, 38, 39, 40, 41, 66 - EU"}}','2022-03-17 21:13:08.400986'),
	 ('82c0a5d5-4814-4492-99cf-5795a2089412','Apple iPhone 13','{"networkSpec":{"technology":"GSM / CDMA / HSPA / EVDO / LTE / 5G","net2g":"GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2 (dual-SIM)","net3g":"HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100","net4g":"1, 2, 3, 4, 5, 7, 8, 12, 13, 17, 18, 19, 20, 25, 26, 28, 30, 32, 34, 38, 39, 40, 41, 42, 46, 48, 66 - A2633, A2634, A2635"}}','2022-03-17 21:13:08.400986'),
	 ('643f0259-9caa-46ef-92c2-20dff86c9ba2','Apple iPhone 12','{"networkSpec":{"technology":"GSM / CDMA / HSPA / EVDO / LTE / 5G","net2g":"GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2 (dual-SIM) - for China","net3g":"HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100","net4g":"1, 2, 3, 4, 5, 7, 8, 12, 13, 14, 17, 18, 19, 20, 25, 26, 28, 29, 30, 32, 34, 38, 39, 40, 41, 42, 46, 48, 66, 71 - A2172"}}','2022-03-17 21:13:08.400986'),
	 ('94965073-e393-4880-b89d-560ef6d51bbf','Apple iPhone 11','{"networkSpec":{"technology":"GSM / CDMA / HSPA / EVDO / LTE","net2g":"GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2 (dual-SIM) - for China","net3g":"HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100","net4g":"1, 2, 3, 4, 5, 7, 8, 11, 12, 13, 17, 18, 19, 20, 21, 25, 26, 28, 29, 30, 32, 34, 38, 39, 40, 41, 42, 46, 48, 66 - A2221"}}','2022-03-17 21:13:08.400986'),
	 ('cf61eb2b-6fca-485a-8944-57c2edc6ccb5','iPhone X','{"networkSpec":{"technology":"GSM / HSPA / LTE","net2g":"GSM 850 / 900 / 1800 / 1900","net3g":"HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100","net4g":"1, 2, 3, 4, 5, 7, 8, 12, 13, 17, 18, 19, 20, 25, 26, 28, 29, 30, 34, 38, 39, 40, 41, 66"}}','2022-03-17 21:13:08.400986'),
	 ('9e2b435b-f951-4150-b814-61bacfe18f32','Nokia 3310','{"networkSpec":{"technology":"GSM / HSPA / LTE","net2g":"GSM 850 / 900 / 1800 / 1900","net3g":"HSDPA 850 / 900 / 1900 / 2100","net4g":"38, 39, 40, 41"}}','2022-03-17 21:13:08.400986');

INSERT INTO public.inventory (id,phone_id,updated_at) VALUES
	 ('601695f6-a0b6-4aca-b924-e5ebcad9fdb8','1c53aeac-07c1-437f-ac86-fdfa0fd75fcf','2022-03-16 19:13:08.400986+03:00'),
	 ('d27ef6b8-2826-45b6-883e-9d7687e65831','00735c30-f1a5-4c0d-9a9d-0ede16369397','2022-03-16 19:13:08.400986+03:00'),
	 ('f91b1ad2-c3b3-4817-a3e2-947ec09f622c','00735c30-f1a5-4c0d-9a9d-0ede16369397','2022-03-16 19:13:08.400986+03:00'),
	 ('275aa462-3893-4077-bcb7-c9b5ce2faaba','5c0a2d95-0e30-46c7-aa91-0eb32260bce2','2022-03-16 19:13:08.400986+03:00'),
	 ('963a89f4-915f-44f8-aefa-956471da50ae','b67ea13b-4714-4268-b65f-06d02e38b18a','2022-03-16 19:13:08.400986+03:00'),
	 ('0beb2b4a-98db-4e77-a945-93137522ae7e','82c0a5d5-4814-4492-99cf-5795a2089412','2022-03-16 19:13:08.400986+03:00'),
	 ('54025551-df7f-4d88-90a9-840923d06070','643f0259-9caa-46ef-92c2-20dff86c9ba2','2022-03-16 19:13:08.400986+03:00'),
	 ('b73cdf72-bbf6-4b4e-a582-3d348a66b8cf','94965073-e393-4880-b89d-560ef6d51bbf','2022-03-16 19:13:08.400986+03:00'),
	 ('b7d7e76b-b5a5-4213-b0b8-23787961b9db','cf61eb2b-6fca-485a-8944-57c2edc6ccb5','2022-03-16 19:13:08.400986+03:00'),
	 ('0ced197c-cd16-498c-82ea-28c75408db02','9e2b435b-f951-4150-b814-61bacfe18f32','2022-03-16 19:13:08.400986+03:00');