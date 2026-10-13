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
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsContent;
import org.joda.time.LocalDate;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f108946f = ((w.f51461b | h0.f51213b) | j0.f51249d) | c42.b.f26593h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f108947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f108948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f108949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f108950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f108951e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f108952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f108953e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108954i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f108955v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ boolean f108956w;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((LocalDate) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(LocalDate localDate, boolean z14, boolean z15, Continuation continuation) {
            a aVar = b.this.new a(continuation);
            aVar.f108954i = localDate;
            aVar.f108955v = z14;
            aVar.f108956w = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Date date;
            LocalDate localDate = (LocalDate) this.f108954i;
            boolean z14 = this.f108955v;
            boolean z15 = this.f108956w;
            Object objG = c.g();
            int i14 = this.f108953e;
            if (i14 == 0) {
                r.b(obj);
                LocalDate localDate2 = z14 ? localDate : null;
                Date dateD0 = localDate2 != null ? localDate2.d0() : null;
                c42.b bVar = (c42.b) b.this.f108947a.get();
                h42.b bVar2 = (h42.b) b.this.f108948b.getItem();
                float fA = bVar2 != null ? bVar2.a() : 0.8325f;
                this.f108954i = j.a(localDate);
                this.f108952d = dateD0;
                this.f108955v = z14;
                this.f108956w = z15;
                this.f108953e = 1;
                Object objJ = bVar.j(localDate, fA, z15, this);
                if (objJ == objG) {
                    return objG;
                }
                Date date2 = dateD0;
                obj = objJ;
                date = date2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                date = (Date) this.f108952d;
                r.b(obj);
            }
            return new DayStories.c(date, new DayInsightsContent.b(null, (ma1.c) obj));
        }
    }

    public b(Lazy lazy, ItemStore itemStore, Lazy lazy2, Lazy lazy3, Lazy lazy4) {
        lazy.getClass();
        itemStore.getClass();
        lazy2.getClass();
        lazy3.getClass();
        lazy4.getClass();
        this.f108947a = lazy;
        this.f108948b = itemStore;
        this.f108949c = lazy2;
        this.f108950d = lazy3;
        this.f108951e = lazy4;
    }

    public final Flow c() {
        return g.m(((j0) this.f108949c.get()).c(), ((h0) this.f108950d.get()).a(), ((w) this.f108951e.get()).a(), new a(null));
    }
}
