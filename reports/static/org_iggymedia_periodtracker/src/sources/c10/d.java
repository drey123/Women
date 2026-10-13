package c10;

import android.os.Trace;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o2.g;
import org.iggymedia.periodtracker.core.calendar.component.ui.modifier.CalendarDrawContent;
import s00.s0;
import u1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends g {
    public s0 R;
    public final boolean S;
    public final CacheDrawModifierNode T;

    public d(s0 s0Var) {
        s0Var.getClass();
        this.R = s0Var;
        this.T = (CacheDrawModifierNode) g3(u1.g.a(new Function1() { // from class: c10.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.n3(this.f25774d, (u1.c) obj);
            }
        }));
    }

    public static h n3(final d dVar, u1.c cVar) {
        cVar.getClass();
        Trace.beginSection(dVar.s3());
        try {
            final CalendarDrawContent calendarDrawContentR3 = dVar.r3(cVar, dVar.R);
            return calendarDrawContentR3 != null ? cVar.m(new Function1() { // from class: c10.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.p3(this.f25775d, calendarDrawContentR3, (DrawScope) obj);
                }
            }) : cVar.m(new Function1() { // from class: c10.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.q3((DrawScope) obj);
                }
            });
        } finally {
            Trace.endSection();
        }
    }

    public static final Unit p3(d dVar, CalendarDrawContent calendarDrawContent, DrawScope drawScope) {
        drawScope.getClass();
        Trace.beginSection(dVar.t3());
        try {
            calendarDrawContent.a(drawScope);
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            Trace.endSection();
        }
    }

    public static final Unit q3(DrawScope drawScope) {
        drawScope.getClass();
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.S;
    }

    public final void X1() {
        this.T.X1();
    }

    public abstract CalendarDrawContent r3(u1.c cVar, s0 s0Var);

    public abstract String s3();

    public abstract String t3();

    public final boolean u3(s0 s0Var) {
        s0Var.getClass();
        return this.R != s0Var;
    }

    public final void v3(s0 s0Var) {
        s0Var.getClass();
        this.R = s0Var;
    }
}
