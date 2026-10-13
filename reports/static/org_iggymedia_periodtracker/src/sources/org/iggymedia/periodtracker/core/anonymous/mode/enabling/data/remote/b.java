package org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote;

import ir.c;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.AnonymizedAccountCreatedResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final c.a a(AnonymizedAccountCreatedResponseJson.InstallationJson installationJson) {
        return new c.a(installationJson.getId());
    }

    public final c.C1413c b(AnonymizedAccountCreatedResponseJson.UserJson userJson) {
        return new c.C1413c(userJson.getId());
    }

    public final AnonymizedAccountCreatedResponse c(AnonymizedAccountCreatedResponseJson.HttpConflictErrorBody httpConflictErrorBody) {
        httpConflictErrorBody.getClass();
        return new ir.a(httpConflictErrorBody.getDescription(), httpConflictErrorBody.getSupportFormPrefilledSubject(), httpConflictErrorBody.getSupportFormPrefilledBody(), httpConflictErrorBody.getBlockerType());
    }

    public final AnonymizedAccountCreatedResponse d(AnonymizedAccountCreatedResponseJson anonymizedAccountCreatedResponseJson) {
        anonymizedAccountCreatedResponseJson.getClass();
        return new c(a(anonymizedAccountCreatedResponseJson.getInstallation()), new c.b(anonymizedAccountCreatedResponseJson.getSession().getId()), b(anonymizedAccountCreatedResponseJson.getUser()), anonymizedAccountCreatedResponseJson.getFinalizationToken(), anonymizedAccountCreatedResponseJson.getTimeoutSeconds());
    }
}
