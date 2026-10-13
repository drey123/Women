package org.iggymedia.periodtracker.feature.social.presentation.imagepreview;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.presentation.imagepreview.LoadResizedImagePresentationCase;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ7\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;", "", "", "Lorg/iggymedia/periodtracker/core/base/feature/imageloader/ImageUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "maxWidth", "maxHeight", "Luf/j;", "Lqv/g;", "Landroid/graphics/Bitmap;", "a", "(Ljava/lang/String;II)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadResizedImagePresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadResizedImagePresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageLoader f120628a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SchedulerProvider f120629b;

        public a(ImageLoader imageLoader, SchedulerProvider schedulerProvider) {
            imageLoader.getClass();
            schedulerProvider.getClass();
            this.f120628a = imageLoader;
            this.f120629b = schedulerProvider;
        }

        public static Unit b(String str, Throwable th4) {
            f fVarA = fy2.a.a(d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("uri", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to load image", th4, jVar.e());
            }
            return Unit.f73266a;
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.imagepreview.LoadResizedImagePresentationCase
        public uf.j a(final String str, int i14, int i15) {
            str.getClass();
            uf.j jVarS = uf.j.C(this.f120628a.b(str).k().g(i14, i15)).S(this.f120629b.a());
            final Function1 function1 = new Function1() { // from class: b23.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LoadResizedImagePresentationCase.a.b(str, (Throwable) obj);
                }
            };
            uf.j jVarP = jVarS.p(new Consumer() { // from class: b23.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    LoadResizedImagePresentationCase.a.c(function1, obj);
                }
            });
            jVarP.getClass();
            return rv.a.J0(jVarP);
        }
    }

    uf.j a(String url, int maxWidth, int maxHeight);
}
