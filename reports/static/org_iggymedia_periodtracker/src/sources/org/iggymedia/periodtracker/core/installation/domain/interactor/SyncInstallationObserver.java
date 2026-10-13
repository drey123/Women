package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationObserver;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;", "", "Luf/b;", "a", "()Luf/b;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncInstallationObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SyncInstallationObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SyncInstallationTriggers f93398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final bd0.b f93399b;

        public a(SyncInstallationTriggers syncInstallationTriggers, bd0.b bVar) {
            syncInstallationTriggers.getClass();
            bVar.getClass();
            this.f93398a = syncInstallationTriggers;
            this.f93399b = bVar;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource c(a aVar, Unit unit) {
            unit.getClass();
            return aVar.f93399b.a();
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationObserver
        public uf.b a() {
            h hVarA = this.f93398a.a();
            final Function1 function1 = new Function1() { // from class: zc0.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncInstallationObserver.a.c(this.f173763d, (Unit) obj);
                }
            };
            uf.b bVarM0 = hVarA.m0(new Function() { // from class: zc0.p0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncInstallationObserver.a.b(function1, obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }
    }

    uf.b a();
}
