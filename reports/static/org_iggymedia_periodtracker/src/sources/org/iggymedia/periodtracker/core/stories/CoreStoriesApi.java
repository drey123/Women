package org.iggymedia.periodtracker.core.stories;

import fv0.h;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import lv0.e;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/stories/CoreStoriesApi;", "", "Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;", "C", "()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResultMapper;", "Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;", "B", "()Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesDeeplinkChecker;", "Companion", "a", "core-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreStoriesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97095a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.CoreStoriesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97095a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.CoreStoriesApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2751a extends m implements Function1 {
            public C2751a(Object obj) {
                super(1, obj, CoreStoriesComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/stories/di/CoreStoriesComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreStoriesComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreStoriesComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.CoreStoriesApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f97096d = new b();

            public b() {
                super(1, CoreStoriesComponent.class, "bindSymptomLogGlobalObserver", "bindSymptomLogGlobalObserver()Lorg/iggymedia/periodtracker/core/stories/presentation/SymptomLogGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(CoreStoriesComponent coreStoriesComponent) {
                coreStoriesComponent.getClass();
                return coreStoriesComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.CoreStoriesApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f97097d = new c();

            public c() {
                super(1, CoreStoriesComponent.class, "bindSymptomPanelOpenedGlobalObserver", "bindSymptomPanelOpenedGlobalObserver()Lorg/iggymedia/periodtracker/core/stories/domain/SymptomPanelOpenedGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final h invoke(CoreStoriesComponent coreStoriesComponent) {
                coreStoriesComponent.getClass();
                return coreStoriesComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.CoreStoriesApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f97098d = new d();

            public d() {
                super(1, CoreStoriesComponent.class, "bindStoriesDeeplinkInterceptorInitializer", "bindStoriesDeeplinkInterceptorInitializer()Lorg/iggymedia/periodtracker/core/stories/domain/deeplink/StoriesDeeplinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final gv0.b invoke(CoreStoriesComponent coreStoriesComponent) {
                coreStoriesComponent.getClass();
                return coreStoriesComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2751a(CoreStoriesComponent.INSTANCE)).c(e.Companion.a(), b.f97096d).c(h.Companion.a(), c.f97097d).c(gv0.b.Companion.a(), d.f97098d).d();
        }

        public final CoreStoriesApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreStoriesComponent.INSTANCE.c(coreBaseApi);
        }
    }

    StoriesDeeplinkChecker B();

    StoriesActivityResultMapper C();
}
