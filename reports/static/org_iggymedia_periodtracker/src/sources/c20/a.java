package c20;

import ch.c;
import dh.d;
import dh.j;
import k10.i;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoDayResponseDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarModel;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f26055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f26056b;

    /* JADX INFO: renamed from: c20.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0528a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26057d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26058e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f26059i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f26061w;

        public C0528a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f26059i = obj;
            this.f26061w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26063e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f26064i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f26065v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f26066w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(i iVar, UiElementJsonParser uiElementJsonParser) {
        iVar.getClass();
        uiElementJsonParser.getClass();
        this.f26055a = iVar;
        this.f26056b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(DayInfoDayResponseDto dayInfoDayResponseDto, Continuation continuation) {
        C0528a c0528a;
        LocalDate localDate;
        if (continuation instanceof C0528a) {
            c0528a = (C0528a) continuation;
            int i14 = c0528a.f26061w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0528a.f26061w = i14 - Integer.MIN_VALUE;
            } else {
                c0528a = new C0528a(continuation);
            }
        } else {
            c0528a = new C0528a(continuation);
        }
        C0528a c0528a2 = c0528a;
        Object obj = c0528a2.f26059i;
        Object objG = c.g();
        int i15 = c0528a2.f26061w;
        if (i15 == 0) {
            r.b(obj);
            LocalDate localDateB = this.f26055a.b(dayInfoDayResponseDto.getDate());
            UiElementJsonParser uiElementJsonParser = this.f26056b;
            JsonObject content = dayInfoDayResponseDto.getContent();
            c0528a2.f26057d = j.a(dayInfoDayResponseDto);
            c0528a2.f26058e = localDateB;
            c0528a2.f26061w = 1;
            Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, c0528a2, 30, null);
            if (objB == objG) {
                return objG;
            }
            obj = objB;
            localDate = localDateB;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate = (LocalDate) c0528a2.f26058e;
            r.b(obj);
        }
        return new b20.b(localDate, new g20.a((ma1.c) obj), RangeCalendarModel.a.BACKEND);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a3 -> B:21:0x00a8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object b(java.util.List r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof c20.a.b
            if (r0 == 0) goto L13
            r0 = r12
            c20.a$b r0 = (c20.a.b) r0
            int r1 = r0.J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.J = r1
            goto L18
        L13:
            c20.a$b r0 = new c20.a$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.H
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.J
            r3 = 1
            if (r2 == 0) goto L51
            if (r2 != r3) goto L4a
            java.lang.Object r11 = r0.G
            java.util.Collection r11 = (java.util.Collection) r11
            java.lang.Object r2 = r0.F
            org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoDayResponseDto r2 = (org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoDayResponseDto) r2
            java.lang.Object r2 = r0.f26066w
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f26065v
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.Object r5 = r0.f26064i
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r6 = r0.f26063e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f26062d
            java.util.List r7 = (java.util.List) r7
            xg.r.b(r12)
            r9 = r5
            r5 = r0
            r0 = r6
            r6 = r2
            r2 = r9
            goto La8
        L4a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L51:
            xg.r.b(r12)
            java.util.ArrayList r12 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.x.z(r11, r2)
            r12.<init>(r2)
            java.util.Iterator r2 = r11.iterator()
            r4 = r0
            r5 = r2
            r0 = r11
            r2 = r0
            r11 = r12
            r12 = r2
        L69:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lb2
            java.lang.Object r6 = r5.next()
            r7 = r6
            org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoDayResponseDto r7 = (org.iggymedia.periodtracker.core.calendar.dayinfo.data.remote.model.DayInfoDayResponseDto) r7
            java.lang.Object r8 = dh.j.a(r12)
            r4.f26062d = r8
            java.lang.Object r8 = dh.j.a(r0)
            r4.f26063e = r8
            java.lang.Object r8 = dh.j.a(r2)
            r4.f26064i = r8
            r4.f26065v = r11
            r4.f26066w = r5
            java.lang.Object r6 = dh.j.a(r6)
            r4.E = r6
            java.lang.Object r6 = dh.j.a(r7)
            r4.F = r6
            r4.G = r11
            r4.J = r3
            java.lang.Object r6 = r10.a(r7, r4)
            if (r6 != r1) goto La3
            return r1
        La3:
            r7 = r12
            r12 = r6
            r6 = r5
            r5 = r4
            r4 = r11
        La8:
            b20.b r12 = (b20.b) r12
            r11.add(r12)
            r11 = r4
            r4 = r5
            r5 = r6
            r12 = r7
            goto L69
        Lb2:
            java.util.List r11 = (java.util.List) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: c20.a.b(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
