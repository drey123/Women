package v00;

import androidx.compose.ui.graphics.ImageBitmap;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.design.TypographyToken;
import s00.s0;
import w1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends c10.d {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f155419b0 = 8;
    public CalendarDayStyleDO.b U;
    public boolean V;
    public boolean W;
    public CalendarDayContentDO.CalendarDayTypeDO X;
    public TypographyToken Y;
    public final String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final String f155420a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s0 s0Var, CalendarDayStyleDO.b bVar, boolean z14, boolean z15, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, TypographyToken typographyToken) {
        super(s0Var);
        s0Var.getClass();
        bVar.getClass();
        calendarDayTypeDO.getClass();
        typographyToken.getClass();
        this.U = bVar;
        this.V = z14;
        this.W = z15;
        this.X = calendarDayTypeDO;
        this.Y = typographyToken;
        this.Z = "EditCheckboxDrawCache";
        this.f155420a0 = "EditCheckboxDraw";
    }

    @Override // c10.d
    public String s3() {
        return this.Z;
    }

    @Override // c10.d
    public String t3() {
        return this.f155420a0;
    }

    @Override // c10.d
    /* JADX INFO: renamed from: w3, reason: merged with bridge method [inline-methods] */
    public j r3(u1.c cVar, s0 s0Var) {
        CalendarImageDO.a aVarA;
        cVar.getClass();
        s0Var.getClass();
        if (!this.V) {
            return null;
        }
        CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO = this.X;
        if (Intrinsics.d(calendarDayTypeDO, CalendarDayContentDO.CalendarDayTypeDO.a.f90387a)) {
            boolean z14 = this.W;
            CalendarDayStyleDO.b bVar = this.U;
            aVarA = z14 ? bVar.a().b() : bVar.a().c();
        } else {
            if (!Intrinsics.d(calendarDayTypeDO, CalendarDayContentDO.CalendarDayTypeDO.b.f90388a) && !(calendarDayTypeDO instanceof CalendarDayContentDO.CalendarDayTypeDO.c)) {
                app.rive.c.a();
                return null;
            }
            boolean z15 = this.W;
            CalendarDayStyleDO.b bVar2 = this.U;
            aVarA = z15 ? bVar2.a().a() : bVar2.a().d();
        }
        ImageBitmap imageBitmapE = s0.e(s0Var, aVarA.d(), null, aVarA.f(), 2, null);
        long jB = l.b(cVar.a());
        return new j(imageBitmapE, k3.k.d((((long) (Math.round(Float.intBitsToFloat((int) (jB & 4294967295L))) + (cVar.r2(s0Var.c(this.Y).u()) / 2))) & 4294967295L) | (((long) (Math.round(Float.intBitsToFloat((int) (jB >> 32))) - (imageBitmapE.getWidth() / 2))) << 32)), null);
    }

    public final void x3(s0 s0Var, CalendarDayStyleDO.b bVar, boolean z14, boolean z15, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, TypographyToken typographyToken) {
        s0Var.getClass();
        bVar.getClass();
        calendarDayTypeDO.getClass();
        typographyToken.getClass();
        if (!u3(s0Var) && Intrinsics.d(this.U, bVar) && this.V == z14 && this.W == z15 && Intrinsics.d(this.X, calendarDayTypeDO) && Intrinsics.d(this.Y, typographyToken)) {
            return;
        }
        v3(s0Var);
        this.U = bVar;
        this.V = z14;
        this.W = z15;
        this.X = calendarDayTypeDO;
        this.Y = typographyToken;
        X1();
    }
}
