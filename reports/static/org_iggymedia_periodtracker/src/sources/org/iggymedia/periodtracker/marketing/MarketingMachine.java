package org.iggymedia.periodtracker.marketing;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class MarketingMachine implements MarketingStatsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f124571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f124572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f124573c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VersionProvider f124574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f124575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f124576f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public interface Observer {
        void a(MarketingMachine marketingMachine);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f124577a;

        static {
            int[] iArr = new int[b.values().length];
            f124577a = iArr;
            try {
                iArr[b.APP_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        APP_STARTED
    }

    public MarketingMachine(VersionProvider versionProvider) {
        this.f124574d = versionProvider;
        Set setF = PreferenceUtil.f("mm_active_dates", null);
        this.f124571a = setF != null ? new ArrayList(setF) : new ArrayList();
        this.f124575e = a() == 0;
        this.f124576f = PreferenceUtil.o("lastAppVersionKey", null);
    }

    @Override // org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider
    public int a() {
        return k(l("APP_STARTED"));
    }

    @Override // org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider
    public boolean b() {
        return this.f124575e;
    }

    @Override // org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider
    public rw.a c() {
        return new rw.a(k(l("APP_STARTED")), j());
    }

    @Override // org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider
    public String d() {
        return this.f124576f;
    }

    public void f() {
        this.f124572b = new Date();
    }

    public boolean g() {
        v(new Date());
        Date date = this.f124572b;
        if (date != null && c.X(date) < 10) {
            return false;
        }
        t();
        return true;
    }

    public final void h(String str) {
        PreferenceUtil.s(str);
    }

    public void i() {
        uf.b.H(new Callable() { // from class: ch3.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f28029d.q();
            }
        }).Y(qg.a.c()).U();
    }

    public int j() {
        return k(m("APP_STARTED"));
    }

    public final int k(String str) {
        return PreferenceUtil.j(str, 0);
    }

    public final String l(String str) {
        return str.toLowerCase(Locale.ROOT) + "_counter";
    }

    public final String m(String str) {
        return str.toLowerCase(Locale.ROOT) + "_day_counter";
    }

    public final void n(String str) {
        PreferenceUtil.C(str, k(str) + 1, true);
    }

    public final void o(String str) {
        String str2 = str + "_timestamp";
        Date dateE = PreferenceUtil.e(str2, null);
        Date date = new Date();
        if (dateE == null || !c.p0(dateE, date)) {
            PreferenceUtil.C(str, k(str) + 1, true);
            PreferenceUtil.w(str2, date, true);
        }
    }

    public final boolean p() {
        return PreferenceUtil.e("app_install_date", null) != null;
    }

    public final /* synthetic */ Object q() {
        v(new Date());
        u();
        return Unit.f73266a;
    }

    public final void r(Observer observer, b bVar) {
        if (a.f124577a[bVar.ordinal()] != 1) {
            return;
        }
        observer.a(this);
    }

    public final synchronized void s(b bVar) {
        Iterator it = this.f124573c.iterator();
        while (it.hasNext()) {
            r((Observer) it.next(), bVar);
        }
    }

    public final void t() {
        n(l("APP_STARTED_CURRENT_VERSION"));
        n(l("APP_STARTED"));
        o(m("APP_STARTED"));
        s(b.APP_STARTED);
    }

    public final void u() {
        if (!p()) {
            PreferenceUtil.F("app_install_ver", this.f124574d.a(), true);
            PreferenceUtil.C("key_app_install_version_code", this.f124574d.b(), true);
        }
        String strA = this.f124574d.a();
        if (strA.equals(PreferenceUtil.o("lastAppVersionKey", ""))) {
            return;
        }
        h("APP_STARTED_CURRENT_VERSION");
        PreferenceUtil.F("lastAppVersionKey", strA, true);
    }

    public final synchronized void v(Date date) {
        try {
            List list = this.f124571a;
            Date date2 = list.size() > 0 ? (Date) list.get(list.size() - 1) : null;
            Date dateW = c.w(date);
            if (date2 == null || date2.compareTo(dateW) != 0) {
                ArrayList arrayList = new ArrayList(list);
                if (date2 != null && date2.compareTo(dateW) >= 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Date date3 = (Date) arrayList.get(size);
                        if (date3.compareTo(dateW) < 0) {
                            break;
                        }
                        arrayList2.add(date3);
                    }
                    arrayList.removeAll(arrayList2);
                    arrayList.add(dateW);
                } else {
                    arrayList.add(dateW);
                }
                this.f124571a = arrayList;
                PreferenceUtil.y("mm_active_dates", new n.b(arrayList), true);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
