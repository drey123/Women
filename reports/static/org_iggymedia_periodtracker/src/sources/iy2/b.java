package iy2;

import android.graphics.Bitmap;
import android.net.Uri;
import cb0.e;
import dh.k;
import hk.h;
import java.io.File;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66501d = a03.a.f258a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f66502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a03.a f66503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLoader f66504c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f66505d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ File f66507i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Uri f66508v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f66509w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File file, Uri uri, int i14, int i15, Continuation continuation) {
            super(2, continuation);
            this.f66507i = file;
            this.f66508v = uri;
            this.f66509w = i14;
            this.E = i15;
        }

        public static ImageRequestBuilder a(Uri uri, int i14, int i15, ImageLoader imageLoader) {
            return imageLoader.b(sv.a.a(uri)).a(i14, i15);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f66507i, this.f66508v, this.f66509w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Object objG = ch.c.g();
            int i14 = this.f66505d;
            if (i14 == 0) {
                r.b(obj);
                ImageLoader imageLoader = b.this.f66504c;
                final Uri uri = this.f66508v;
                final int i15 = this.f66509w;
                final int i16 = this.E;
                Function1 function1 = new Function1() { // from class: iy2.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return b.a.a(uri, i15, i16, (ImageLoader) obj2);
                    }
                };
                this.f66505d = 1;
                obj = e.a(imageLoader, function1, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            b.this.f66503b.a(new yw.a((Bitmap) obj), this.f66507i);
            return Unit.f73266a;
        }
    }

    public b(DispatcherProvider dispatcherProvider, a03.a aVar, ImageLoader imageLoader) {
        dispatcherProvider.getClass();
        aVar.getClass();
        imageLoader.getClass();
        this.f66502a = dispatcherProvider;
        this.f66503b = aVar;
        this.f66504c = imageLoader;
    }

    public final Object c(Uri uri, File file, int i14, int i15, Continuation continuation) {
        Object objJ = h.j(this.f66502a.a(), new a(file, uri, i14, i15, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
