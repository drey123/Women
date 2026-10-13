package androidx.compose.ui.text.font;

import android.content.Context;
import kotlin.coroutines.Continuation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements PlatformFontLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7201b;

    /* JADX INFO: renamed from: androidx.compose.ui.text.font.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0155a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f7202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f7203e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7205v;

        public C0155a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f7203e = obj;
            this.f7205v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(Context context) {
        this.f7200a = context.getApplicationContext();
    }

    @Override // androidx.compose.ui.text.font.PlatformFontLoader
    public Object a() {
        return this.f7201b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.text.font.PlatformFontLoader
    public Object b(Font font, Continuation continuation) {
        C0155a c0155a;
        if (continuation instanceof C0155a) {
            c0155a = (C0155a) continuation;
            int i14 = c0155a.f7205v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0155a.f7205v = i14 - Integer.MIN_VALUE;
            } else {
                c0155a = new C0155a(continuation);
            }
        } else {
            c0155a = new C0155a(continuation);
        }
        Object objD = c0155a.f7203e;
        Object objG = ch.c.g();
        int i15 = c0155a.f7205v;
        if (i15 == 0) {
            xg.r.b(objD);
            if (!(font instanceof w)) {
                io.sentry.j.a("Unknown font type: ", font);
                return null;
            }
            Context context = this.f7200a;
            c0155a.f7202d = font;
            c0155a.f7205v = 2;
            objD = b3.a.d((w) font, context, c0155a);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 == 1) {
                xg.r.b(objD);
                return objD;
            }
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            font = (Font) c0155a.f7202d;
            xg.r.b(objD);
        }
        return b3.o.b((android.graphics.Typeface) objD, ((w) font).e(), this.f7200a);
    }

    @Override // androidx.compose.ui.text.font.PlatformFontLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public android.graphics.Typeface c(Font font) {
        Object objB;
        android.graphics.Typeface typefaceC;
        if (font instanceof w) {
            w wVar = (w) font;
            int iA = wVar.a();
            m.a aVar = m.f7252a;
            if (m.e(iA, aVar.b())) {
                typefaceC = b3.a.c(wVar, this.f7200a);
            } else if (m.e(iA, aVar.c())) {
                try {
                    xg.q.a aVar2 = xg.q.f164679e;
                    objB = xg.q.b(b3.a.c((w) font, this.f7200a));
                } catch (Throwable th4) {
                    xg.q.a aVar3 = xg.q.f164679e;
                    objB = xg.q.b(xg.r.a(th4));
                }
                typefaceC = (android.graphics.Typeface) (xg.q.g(objB) ? null : objB);
            } else {
                if (m.e(iA, aVar.a())) {
                    io.realm.b.a("Unsupported Async font load path");
                    return null;
                }
                vl.j.a("Unknown loading type ", m.g(wVar.a()));
            }
            return b3.o.b(typefaceC, wVar.e(), this.f7200a);
        }
        return null;
    }
}
