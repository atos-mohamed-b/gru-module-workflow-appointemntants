--
-- Table structure for the ANTS workflow tasks' history
--
DROP TABLE IF EXISTS workflow_task_ants_appointment_history;
CREATE TABLE workflow_task_ants_appointment_history(
  id_history INT NOT NULL,
  id_task INT NOT NULL,
  is_task_successful SMALLINT NOT NULL DEFAULT 0,
  PRIMARY KEY (id_history, id_task)
);