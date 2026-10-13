package org.iggymedia.periodtracker.core.auth0;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.auth0.di.Auth0Component;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;", "", "Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;", "c", "()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;", "Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;", "Companion", "a", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Auth0Api {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89025a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.auth0.Auth0Api$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89025a = new Companion();

        public final Auth0Api a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return Auth0Component.INSTANCE.a(wearCoreBaseApi);
        }
    }

    Auth0Service c();

    RenewAuthUseCase d();
}
