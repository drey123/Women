package org.iggymedia.periodtracker.core.user.di;

import am1.c;
import bm1.s;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kv.e;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.di.UserComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/di/UserComponent;", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "Lam1/c;", "d", "()Lam1/c;", "Lbm1/s;", "c", "()Lbm1/s;", "Companion", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserComponent extends UserApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102444e;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.UserComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Companion f102444e = new Companion();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final yo3.a f102445f = new yo3.a();

        public static UserComponent e() {
            return f102444e.f();
        }

        @Override // kv.e
        public KClass d() {
            return n0.b(UserDependencies.class);
        }

        public final UserComponent f() {
            UserComponent userComponentA = a.a().b((UserDependencies) c().invoke()).a();
            userComponentA.getClass();
            return userComponentA;
        }

        public final UserComponent g() {
            return (UserComponent) f102445f.a(new Function0() { // from class: yl1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UserComponent.Companion.e();
                }
            });
        }
    }

    s c();

    c d();
}
