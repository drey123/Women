package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import androidx.media3.common.p;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.source.preload.PreloadManagerListener;
import androidx.media3.exoplayer.source.preload.TargetPreloadStatusControl;
import androidx.media3.exoplayer.source.preload.p0;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dagger.Lazy;
import dagger.Module;
import flo.i18n.uistrings.R;
import java.io.File;
import kn1.u;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.video.di.modules.VideoPreLoaderModule;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.jetbrains.annotations.NotNull;
import r70.s2;
import s70.m4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/di/modules/VideoPreLoaderModule;", "", "Companion", "a", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface VideoPreLoaderModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102968a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.modules.VideoPreLoaderModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102968a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.modules.VideoPreLoaderModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C3040a implements PreloadManagerListener {
            @Override // androidx.media3.exoplayer.source.preload.PreloadManagerListener
            public void a(p pVar) {
                pVar.getClass();
                re0.f fVarA = cn1.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    p.h hVar = pVar.f11042b;
                    fVarA.l(lVar, "Preload completed for " + (hVar != null ? hVar.f11137a : null), null, re0.k.a());
                }
            }

            @Override // androidx.media3.exoplayer.source.preload.PreloadManagerListener
            public void b(p0 p0Var) {
                p0Var.getClass();
                re0.f fVarA = cn1.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    p.h hVar = p0Var.f14627d.f11042b;
                    jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, hVar != null ? hVar.f11137a : null);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Preload error", p0Var, jVar.e());
                }
            }
        }

        public static final DefaultTrackSelector m(u uVar, Context context) {
            uVar.getClass();
            context.getClass();
            return uVar.a(context);
        }

        public final androidx.media3.exoplayer.upstream.e b(Context context) {
            context.getClass();
            androidx.media3.exoplayer.upstream.e eVarA = new androidx.media3.exoplayer.upstream.e.b(context).a();
            eVarA.getClass();
            return eVarA;
        }

        public final Cache c(Context context, androidx.media3.database.b bVar) {
            context.getClass();
            bVar.getClass();
            return new androidx.media3.datasource.cache.l(new File(context.getCacheDir(), "video_cache"), new androidx.media3.datasource.cache.j(268435456L), bVar);
        }

        public final CacheDataSource.b d(Cache cache, androidx.media3.datasource.i.a aVar) {
            cache.getClass();
            aVar.getClass();
            CacheDataSource.b bVarK = new CacheDataSource.b().i(cache).l(aVar).k(3);
            bVarK.getClass();
            return bVarK;
        }

        public final androidx.media3.database.b e(Context context) {
            context.getClass();
            return new androidx.media3.database.b(context);
        }

        public final androidx.media3.datasource.i.a f(Context context, HttpDataSource.Factory factory, TransferListener transferListener) {
            context.getClass();
            factory.getClass();
            transferListener.getClass();
            androidx.media3.datasource.i.a aVarC = new androidx.media3.datasource.i.a(context, factory).c(transferListener);
            aVarC.getClass();
            return aVarC;
        }

        public final HttpDataSource.Factory g(Context context, Lazy lazy, TransferListener transferListener, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
            context.getClass();
            lazy.getClass();
            transferListener.getClass();
            getOrDefaultFeatureConfigUseCase.getClass();
            String strX0 = n0.x0(context, context.getString(R.string.flo_app_name));
            strX0.getClass();
            s2 s2Var = (s2) getOrDefaultFeatureConfigUseCase.a(m4.f143036a);
            if (!s2Var.a()) {
                androidx.media3.datasource.k.b bVarC = new androidx.media3.datasource.k.b().d(strX0).c(transferListener);
                bVarC.getClass();
                return bVarC;
            }
            Object obj = lazy.get();
            obj.getClass();
            androidx.media3.datasource.okhttp.a.b bVarC2 = new androidx.media3.datasource.okhttp.a.b(OkHttpClientFactory.b((OkHttpClientFactory) obj, false, false, false, s2Var.u(), null, 17, null)).d(strX0).c(transferListener);
            bVarC2.getClass();
            return bVarC2;
        }

        public final androidx.media3.exoplayer.f h() {
            androidx.media3.exoplayer.f fVarA = new androidx.media3.exoplayer.f.a().b(10000, 25000, 1000, 2000).a();
            fVarA.getClass();
            return fVarA;
        }

        public final DefaultMediaSourceFactory i(CacheDataSource.b bVar) {
            bVar.getClass();
            return new DefaultMediaSourceFactory(bVar);
        }

        public final DefaultPreloadManager j(DefaultPreloadManager.b bVar) {
            bVar.getClass();
            DefaultPreloadManager defaultPreloadManagerO = bVar.o();
            defaultPreloadManagerO.m(new C3040a());
            return defaultPreloadManagerO;
        }

        public final DefaultPreloadManager.b k(Context context, TargetPreloadStatusControl targetPreloadStatusControl, TrackSelector.Factory factory, androidx.media3.exoplayer.upstream.e eVar, DefaultMediaSourceFactory defaultMediaSourceFactory, androidx.media3.exoplayer.f fVar, Cache cache, CacheDataSource.b bVar) {
            context.getClass();
            targetPreloadStatusControl.getClass();
            factory.getClass();
            eVar.getClass();
            defaultMediaSourceFactory.getClass();
            fVar.getClass();
            cache.getClass();
            bVar.getClass();
            DefaultPreloadManager.b bVarR = new DefaultPreloadManager.b(context, targetPreloadStatusControl).q(eVar).t(fVar).u(factory).s(bVar).r(cache);
            bVarR.getClass();
            return bVarR;
        }

        public final TrackSelector.Factory l(final u uVar) {
            uVar.getClass();
            return new TrackSelector.Factory() { // from class: xm1.a
                @Override // androidx.media3.exoplayer.trackselection.TrackSelector.Factory
                public final TrackSelector a(Context context) {
                    return VideoPreLoaderModule.Companion.m(uVar, context);
                }
            };
        }
    }
}
