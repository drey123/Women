package org.iggymedia.periodtracker.feature.day.insights.domain;

import ch.c;
import dagger.Lazy;
import dh.j;
import dh.k;
import g42.h0;
import g42.j0;
import g42.w;
import java.util.Date;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsContent;
import org.joda.time.LocalDate;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f108936e = ((w.f51461b | h0.f51213b) | j0.f51249d) | c42.b.f26593h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f108937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f108938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f108939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f108940d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3322a extends k implements Function4 {
        public final /* synthetic */ FailureDO F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f108941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f108942e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108943i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f108944v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ boolean f108945w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3322a(FailureDO failureDO, Continuation continuation) {
            super(4, continuation);
            this.F = failureDO;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((LocalDate) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(LocalDate localDate, boolean z14, boolean z15, Continuation continuation) {
            C3322a c3322a = a.this.new C3322a(this.F, continuation);
            c3322a.f108943i = localDate;
            c3322a.f108944v = z14;
            c3322a.f108945w = z15;
            return c3322a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Date date;
            LocalDate localDate = (LocalDate) this.f108943i;
            boolean z14 = this.f108944v;
            boolean z15 = this.f108945w;
            Object objG = c.g();
            int i14 = this.f108942e;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDate2 = z14 ? localDate : null;
                Date dateD0 = localDate2 != null ? localDate2.d0() : null;
                c42.b bVar = (c42.b) a.this.f108937a.get();
                FailureDO failureDO = this.F;
                this.f108943i = j.a(localDate);
                this.f108941d = dateD0;
                this.f108944v = z14;
                this.f108945w = z15;
                this.f108942e = 1;
                Object objH = bVar.h(localDate, failureDO, z15, this);
                if (objH == objG) {
                    return objG;
                }
                Date date2 = dateD0;
                obj = objH;
                date = date2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                date = (Date) this.f108941d;
                r.b(obj);
            }
            return new DayStories.c(date, new DayInsightsContent.b(null, (ma1.c) obj));
        }
    }

    public a(Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4) {
        lazy.getClass();
        lazy2.getClass();
        lazy3.getClass();
        lazy4.getClass();
        this.f108937a = lazy;
        this.f108938b = lazy2;
        this.f108939c = lazy3;
        this.f108940d = lazy4;
    }

    public final Flow b(FailureDO failureDO) {
        failureDO.getClass();
        return g.m(((j0) this.f108938b.get()).c(), ((h0) this.f108939c.get()).a(), ((w) this.f108940d.get()).a(), new C3322a(failureDO, null));
    }
}
