package org.iggymedia.periodtracker.core.imageloader.di;

import android.app.Application;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;", "Companion", "Factory", "a", "ContextHolder", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ImageLoaderComponent extends ImageLoaderApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92943a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$a;", "Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$b;", "Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder$c;", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ContextHolder {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a implements ContextHolder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final y f92940a;

            public a(y yVar) {
                yVar.getClass();
                this.f92940a = yVar;
            }

            public final y a() {
                return this.f92940a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f92940a, ((a) obj).f92940a);
            }

            public int hashCode() {
                return this.f92940a.hashCode();
            }

            public String toString() {
                return "ActivityHolder(activity=" + this.f92940a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ContextHolder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Application f92941a;

            public b(Application application) {
                application.getClass();
                this.f92941a = application;
            }

            public final Application a() {
                return this.f92941a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f92941a, ((b) obj).f92941a);
            }

            public int hashCode() {
                return this.f92941a.hashCode();
            }

            public String toString() {
                return "AppContextHolder(appContext=" + this.f92941a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class c implements ContextHolder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final t f92942a;

            public c(t tVar) {
                tVar.getClass();
                this.f92942a = tVar;
            }

            public final t a() {
                return this.f92942a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.d(this.f92942a, ((c) obj).f92942a);
            }

            public int hashCode() {
                return this.f92942a.hashCode();
            }

            public String toString() {
                return "FragmentHolder(fragment=" + this.f92942a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;", "contextHolder", "Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;", "a", "(Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent$ContextHolder;)Lorg/iggymedia/periodtracker/core/imageloader/di/ImageLoaderComponent;", "core-image-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ImageLoaderComponent a(ContextHolder contextHolder);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.imageloader.di.ImageLoaderComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92943a = new Companion();

        public final ImageLoaderComponent a(Application application) {
            application.getClass();
            return a.a().a(new ContextHolder.b(application));
        }

        public final ImageLoaderComponent b(t tVar) {
            tVar.getClass();
            return a.a().a(new ContextHolder.c(tVar));
        }

        public final ImageLoaderComponent c(y yVar) {
            yVar.getClass();
            return a.a().a(new ContextHolder.a(yVar));
        }
    }
}
