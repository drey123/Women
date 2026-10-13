package t00;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import s00.s0;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends c10.d {
    public static final int Y = 8;
    public String U;
    public CalendarDayStyleDO.a V;
    public final String W;
    public final String X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(s0 s0Var, String str, CalendarDayStyleDO.a aVar) {
        super(s0Var);
        s0Var.getClass();
        str.getClass();
        aVar.getClass();
        this.U = str;
        this.V = aVar;
        this.W = "DayTextDrawCache";
        this.X = "DayTextDraw";
    }

    @Override // c10.d
    public String s3() {
        return this.W;
    }

    @Override // c10.d
    public String t3() {
        return this.X;
    }

    @Override // c10.d
    /* JADX INFO: renamed from: w3, reason: merged with bridge method [inline-methods] */
    public b r3(u1.c cVar, s0 s0Var) {
        cVar.getClass();
        s0Var.getClass();
        s2 s2VarF = s0Var.f(this.U, s0Var.c(this.V.d()));
        return new b(s2VarF, s0Var.a(this.V.c()), w1.e.e((((long) Float.floatToRawIntBits((float) Math.ceil((Float.intBitsToFloat((int) (cVar.a() >> 32)) - ((int) (s2VarF.B() >> 32))) / 2.0f))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (cVar.a() & 4294967295L)) - ((int) (s2VarF.B() & 4294967295L))) / 2.0f)) & 4294967295L)), null);
    }

    public final void x3(s0 s0Var, String str, CalendarDayStyleDO.a aVar) {
        s0Var.getClass();
        str.getClass();
        aVar.getClass();
        if (!u3(s0Var) && Intrinsics.d(this.U, str) && Intrinsics.d(this.V, aVar)) {
            return;
        }
        v3(s0Var);
        this.U = str;
        this.V = aVar;
        X1();
    }
}
