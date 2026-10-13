package zn0;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import re0.j;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f175478a = l.b(new Function0() { // from class: zn0.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.a();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f175479b = new AtomicBoolean(false);

    public static org.joda.time.format.b a() {
        return org.joda.time.format.a.e("yyyy.MM.dd");
    }

    public final org.joda.time.format.b b() {
        return (org.joda.time.format.b) this.f175478a.getValue();
    }

    public final void c(String str) {
        str.getClass();
        if (this.f175479b.get() || d(str) || !this.f175479b.compareAndSet(false, true)) {
            return;
        }
        re0.f fVarA = go0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("lastBirthdayChangeDate", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Malformed `last_birthday_change_date` string", null, jVar.e());
        }
    }

    public final boolean d(String str) {
        try {
            b().g(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }
}
