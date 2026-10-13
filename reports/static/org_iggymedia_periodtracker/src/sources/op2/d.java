package op2;

import com.google.gson.f;
import com.google.gson.i;
import com.tiktok.util.TTConst;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import vl.j0;
import xg.q;
import xg.r;
import zk.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f87431b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f87432a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f87433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f87434e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f87435i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f87436v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f87437w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return d.this.b(null, this);
        }
    }

    public d(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f87432a = uiElementJsonParser;
    }

    public final sp2.e a(i iVar) {
        Object objB;
        i iVarX = iVar.x("metadata");
        if (iVarX == null) {
            return sp2.e.V1;
        }
        f fVarV = iVarX.v("ui_constructor_version");
        if (fVarV == null) {
            return sp2.e.V1;
        }
        try {
            q.a aVar = q.f164679e;
            objB = q.b(Integer.valueOf(fVarV.f()));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        if (q.g(objB)) {
            objB = null;
        }
        Integer num = (Integer) objB;
        if (num != null) {
            return num.intValue() == 2 ? sp2.e.V2 : sp2.e.V1;
        }
        return sp2.e.V1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(i iVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objD = aVar2.F;
        Object objG = ch.c.g();
        int i15 = aVar2.H;
        if (i15 == 0) {
            r.b(objD);
            com.google.gson.e eVarW = iVar.w("elements");
            if (eVarW == null || eVarW.size() != 1) {
                x2.a("Exactly one element per widget is allowed");
                return null;
            }
            i iVarJ = eVarW.v(0).j();
            String strN = iVarJ.v(TTConst.TRACK_TYPE).n();
            if (!Intrinsics.d(strN, "ui_constructor")) {
                x2.a("Only ui_constructor element type is allowed");
                return null;
            }
            f fVarV = iVarJ.v("data");
            if (fVarV == null) {
                x2.a("\"data\" field is required");
                return null;
            }
            f fVarV2 = fVarV.j().v("content");
            if (fVarV2 == null) {
                x2.a("\"content\" field is required");
                return null;
            }
            UiElementJsonParser uiElementJsonParser = this.f87432a;
            String string = fVarV2.toString();
            string.getClass();
            aVar2.f87433d = iVar;
            aVar2.f87434e = j.a(eVarW);
            aVar2.f87435i = j.a(iVarJ);
            aVar2.f87436v = j.a(strN);
            aVar2.f87437w = j.a(fVarV);
            aVar2.E = j.a(fVarV2);
            aVar2.H = 1;
            objD = UiElementJsonParser.d(uiElementJsonParser, string, null, true, null, null, aVar2, 26, null);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iVar = (i) aVar2.f87433d;
            r.b(objD);
        }
        return new sp2.d(c.a(iVar), (ma1.c) objD, a(iVar));
    }
}
