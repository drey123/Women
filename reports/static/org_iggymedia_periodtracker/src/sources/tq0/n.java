package tq0;

import android.content.Context;
import app.rive.ImageAsset;
import app.rive.core.CommandQueue;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements RiveImageRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f149310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f149311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f149312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tq0.b f149313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f149314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f149315f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149317e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149318i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f149319v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f149320w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            Object objB = n.this.b(null, null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveProperty.Image.Source f149322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n f149323i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RiveProperty.Image.Source source, n nVar, Continuation continuation) {
            super(2, continuation);
            this.f149322e = source;
            this.f149323i = nVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f149322e, this.f149323i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            int i14 = this.f149321d;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                Object objK = ((xg.q) obj).k();
                xg.r.b(objK);
                return (byte[]) objK;
            }
            xg.r.b(obj);
            RiveProperty.Image.Source source = this.f149322e;
            if (source instanceof RiveProperty.Image.Source.b) {
                return this.f149323i.f149313d.a(((RiveProperty.Image.Source.b) this.f149322e).a());
            }
            if (source instanceof RiveProperty.Image.Source.a) {
                return ((RiveProperty.Image.Source.a) source).a();
            }
            app.rive.c.a();
            return null;
        }
    }

    public n(r rVar, l lVar, i iVar, tq0.b bVar, Context context, DispatcherProvider dispatcherProvider) {
        rVar.getClass();
        lVar.getClass();
        iVar.getClass();
        bVar.getClass();
        context.getClass();
        dispatcherProvider.getClass();
        this.f149310a = rVar;
        this.f149311b = lVar;
        this.f149312c = iVar;
        this.f149313d = bVar;
        this.f149314e = context;
        this.f149315f = dispatcherProvider;
    }

    public static final Unit f(RiveProperty.Image.Source source, re0.j jVar) {
        jVar.getClass();
        jVar.h("requested_image", source);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository
    public void a(ImageAsset imageAsset, CommandQueue commandQueue) {
        imageAsset.getClass();
        CommandQueue commandQueueE = commandQueue == null ? this.f149310a.e() : commandQueue;
        imageAsset.close();
        this.f149310a.i(commandQueueE);
        if (commandQueue != null) {
            this.f149310a.k(commandQueue, "Image released");
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e5, code lost:
    
        if (r0 == r1) goto L39;
     */
    @Override // org.iggymedia.periodtracker.core.rive.domain.RiveImageRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(final org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty.Image.Source r10, app.rive.core.CommandQueue r11, re0.f r12, kotlin.coroutines.Continuation r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tq0.n.b(org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty$Image$Source, app.rive.core.CommandQueue, re0.f, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object e(RiveProperty.Image.Source source, Continuation continuation) {
        return hk.h.j(this.f149315f.a(), new b(source, this, null), continuation);
    }
}
