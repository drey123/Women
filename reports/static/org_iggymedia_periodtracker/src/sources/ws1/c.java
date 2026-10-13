package ws1;

import android.graphics.Bitmap;
import cb0.e;
import dh.k;
import hk.h;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.d;
import re0.j;
import re0.l;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f162827c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f162828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f162829b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f162831e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f162833v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f162834w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, String str, Continuation continuation) {
            super(2, continuation);
            this.f162833v = function1;
            this.f162834w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f162833v, this.f162834w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ThrowableToFailureMapper throwableToFailureMapper;
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f162831e;
            if (i14 == 0) {
                r.b(obj);
                c cVar = c.this;
                Function1 function1 = this.f162833v;
                pv.a aVar = pv.a.f131099a;
                try {
                    ImageLoader imageLoader = cVar.f162828a;
                    this.f162830d = aVar;
                    this.f162831e = 1;
                    obj = e.a(imageLoader, function1, this);
                    if (obj == objG) {
                        return objG;
                    }
                    throwableToFailureMapper = aVar;
                } catch (Throwable th4) {
                    th = th4;
                    throwableToFailureMapper = aVar;
                    objA = f.a(th);
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) this.f162830d;
                try {
                    r.b(obj);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
            }
            objA = f.b((Bitmap) obj);
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                objA = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            String str = this.f162834w;
            if (s9.e.i(objA)) {
                Failure failure = (Failure) s9.e.f(objA);
                if (!(failure.a() instanceof IOException)) {
                    re0.f fVarA = bt1.a.a(d.f138190b);
                    Throwable thA = failure.a();
                    l lVar = l.WARN;
                    if (fVarA.j(lVar)) {
                        j jVar = new j();
                        jVar.h("imageUrl", str);
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Failed to load image", thA, jVar.e());
                    }
                }
            }
            return s9.c.a(objA);
        }
    }

    public c(ImageLoader imageLoader, DispatcherProvider dispatcherProvider) {
        imageLoader.getClass();
        dispatcherProvider.getClass();
        this.f162828a = imageLoader;
        this.f162829b = dispatcherProvider;
    }

    public static ImageRequestBuilder a(String str, ImageLoader imageLoader) {
        imageLoader.getClass();
        return imageLoader.b(str).h(db0.e.f39317a);
    }

    public static ImageRequestBuilder b(String str, ImageLoader imageLoader) {
        imageLoader.getClass();
        return imageLoader.b(str);
    }

    public final Object d(final String str, Continuation continuation) {
        return f(str, new Function1() { // from class: ws1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b(str, (ImageLoader) obj);
            }
        }, continuation);
    }

    public final Object e(final String str, Continuation continuation) {
        return f(str, new Function1() { // from class: ws1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(str, (ImageLoader) obj);
            }
        }, continuation);
    }

    public final Object f(String str, Function1 function1, Continuation continuation) {
        return h.j(this.f162829b.a(), new a(function1, str, null), continuation);
    }
}
