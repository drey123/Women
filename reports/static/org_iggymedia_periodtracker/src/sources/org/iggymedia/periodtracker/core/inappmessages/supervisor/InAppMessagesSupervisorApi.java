package org.iggymedia.periodtracker.core.inappmessages.supervisor;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import lc0.o;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.inappmessages.di.InAppMessagesComponent;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorComponent;
import org.jetbrains.annotations.NotNull;
import xb0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/InAppMessagesSupervisorApi;", "", "Companion", "a", "core-in-app-messages-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppMessagesSupervisorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93237a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93237a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2470a extends m implements Function1 {
            public C2470a(Object obj) {
                super(1, obj, CoreInAppMessagesSupervisorComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreInAppMessagesSupervisorComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreInAppMessagesSupervisorComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f93238d = new b();

            public b() {
                super(1, CoreInAppMessagesSupervisorComponent.class, "inAppMessagesLoader", "inAppMessagesLoader()Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/InAppMessagesLoader;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final o invoke(CoreInAppMessagesSupervisorComponent coreInAppMessagesSupervisorComponent) {
                coreInAppMessagesSupervisorComponent.getClass();
                return coreInAppMessagesSupervisorComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f93239d = new c();

            public c() {
                super(1, CoreInAppMessagesSupervisorComponent.class, "clearAllOnLogoutObserver", "clearAllOnLogoutObserver()Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/ClearAllOnLogoutObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final lc0.c invoke(CoreInAppMessagesSupervisorComponent coreInAppMessagesSupervisorComponent) {
                coreInAppMessagesSupervisorComponent.getClass();
                return coreInAppMessagesSupervisorComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {
            public d(Object obj) {
                super(1, obj, InAppMessagesComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final InAppMessagesComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((InAppMessagesComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f93240d = new e();

            public e() {
                super(1, InAppMessagesComponent.class, "workerFactoryInitializer", "workerFactoryInitializer()Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/WorkerFactoryInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final k invoke(InAppMessagesComponent inAppMessagesComponent) {
                inAppMessagesComponent.getClass();
                return inAppMessagesComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return a1.m(c(), b());
        }

        public final Set b() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2470a(CoreInAppMessagesSupervisorComponent.INSTANCE)).c(o.Companion.a(), b.f93238d).c(lc0.c.Companion.a(), c.f93239d).d();
        }

        public final Set c() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new d(InAppMessagesComponent.INSTANCE)).c(k.Companion.a(), e.f93240d).d();
        }
    }
}
