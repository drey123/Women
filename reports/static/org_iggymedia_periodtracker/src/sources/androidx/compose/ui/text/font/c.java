package androidx.compose.ui.text.font;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.z3;
import hk.g2;
import hk.m1;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements State {
    public final MutableState E;
    public boolean F = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b3.r f7207e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.text.font.d f7208i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f7209v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PlatformFontLoader f7210w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f7211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f7212e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7213i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7214v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f7215w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f7215w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.y(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7216d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Font f7218i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Font font, Continuation continuation) {
            super(1, continuation);
            this.f7218i = font;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return c.this.new b(this.f7218i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f7216d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            c cVar = c.this;
            Font font = this.f7218i;
            this.f7216d = 1;
            Object objC = cVar.C(font, this);
            return objC == objG ? objG : objC;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.text.font.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0156c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f7219d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f7220e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7222v;

        public C0156c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f7220e = obj;
            this.f7222v |= Integer.MIN_VALUE;
            return c.this.C(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7223d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Font f7225i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Font font, Continuation continuation) {
            super(2, continuation);
            this.f7225i = font;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f7225i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f7223d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            PlatformFontLoader platformFontLoader = c.this.f7210w;
            Font font = this.f7225i;
            this.f7223d = 1;
            Object objB = platformFontLoader.b(font, this);
            return objB == objG ? objG : objB;
        }
    }

    public c(List list, Object obj, b3.r rVar, androidx.compose.ui.text.font.d dVar, Function1 function1, PlatformFontLoader platformFontLoader) {
        this.f7206d = list;
        this.f7207e = rVar;
        this.f7208i = dVar;
        this.f7209v = function1;
        this.f7210w = platformFontLoader;
        this.E = z3.e(obj, null, 2, null);
    }

    private void setValue(Object obj) {
        this.E.setValue(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Font font, Continuation continuation) {
        C0156c c0156c;
        if (continuation instanceof C0156c) {
            c0156c = (C0156c) continuation;
            int i14 = c0156c.f7222v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0156c.f7222v = i14 - Integer.MIN_VALUE;
            } else {
                c0156c = new C0156c(continuation);
            }
        } else {
            c0156c = new C0156c(continuation);
        }
        Object obj = c0156c.f7220e;
        Object objG = ch.c.g();
        int i15 = c0156c.f7222v;
        try {
            if (i15 != 0) {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            d dVar = new d(font, null);
            c0156c.f7219d = font;
            c0156c.f7222v = 1;
            Object objE = g2.e(15000L, dVar, c0156c);
            return objE == objG ? objG : objE;
        } catch (CancellationException e14) {
            if (!m1.q(c0156c.getContext())) {
                throw e14;
            }
            return null;
        } catch (Exception e15) {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) c0156c.getContext().get(CoroutineExceptionHandler.INSTANCE);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.S(c0156c.getContext(), new IllegalStateException("Unable to load font " + font, e15));
            }
            return null;
        }
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        return this.E.getValue();
    }

    public final boolean k() {
        return this.F;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[Catch: all -> 0x00e4, TRY_LEAVE, TryCatch #0 {all -> 0x00e4, blocks: (B:27:0x0062, B:29:0x0079), top: B:48:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[Catch: all -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:14:0x0034, B:34:0x009b, B:37:0x00cf, B:21:0x004e, B:24:0x0058), top: B:50:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cf A[Catch: all -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:14:0x0034, B:34:0x009b, B:37:0x00cf, B:21:0x004e, B:24:0x0058), top: B:50:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0077 -> B:43:0x00e7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00dd -> B:40:0x00e0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object y(kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.c.y(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
