package org.iggymedia.periodtracker.core.base.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;", "b", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;", "initOptions", "InitOptions", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StagedGlobalObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class InitOptions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InitializationStrategy f89439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Threading f89440b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$c;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface Threading {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Threading {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f89441a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return 1751128582;
                }

                public String toString() {
                    return "Background";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements Threading {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final b f89442a = new b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return -2086395736;
                }

                public String toString() {
                    return "BackgroundFireAndForget";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c implements Threading {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final c f89443a = new c();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public int hashCode() {
                    return 117787793;
                }

                public String toString() {
                    return "Main";
                }
            }
        }

        public InitOptions(InitializationStrategy initializationStrategy, Threading threading) {
            initializationStrategy.getClass();
            threading.getClass();
            this.f89439a = initializationStrategy;
            this.f89440b = threading;
        }

        public final InitializationStrategy a() {
            return this.f89439a;
        }

        public final Threading b() {
            return this.f89440b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InitOptions)) {
                return false;
            }
            InitOptions initOptions = (InitOptions) obj;
            return Intrinsics.d(this.f89439a, initOptions.f89439a) && Intrinsics.d(this.f89440b, initOptions.f89440b);
        }

        public int hashCode() {
            return (this.f89439a.hashCode() * 31) + this.f89440b.hashCode();
        }

        public String toString() {
            return "InitOptions(initStage=" + this.f89439a + ", threading=" + this.f89440b + ")";
        }
    }

    GlobalObserver a(CoreBaseApi coreBaseApi);

    InitOptions b();
}
