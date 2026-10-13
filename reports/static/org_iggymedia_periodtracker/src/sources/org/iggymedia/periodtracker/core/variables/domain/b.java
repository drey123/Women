package org.iggymedia.periodtracker.core.variables.domain;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements CommonVariablesScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iv.a f102609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f102610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DeviceInfoProvider f102611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f102612d;

    public b(iv.a aVar, Localization localization, DeviceInfoProvider deviceInfoProvider) {
        aVar.getClass();
        localization.getClass();
        deviceInfoProvider.getClass();
        this.f102609a = aVar;
        this.f102610b = localization;
        this.f102611c = deviceInfoProvider;
        this.f102612d = z0.i("up_source_client", "up_lang", "up_source_client_version", "up_android_version");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -715003548:
                if (str.equals("up_android_version")) {
                    return g();
                }
                return null;
            case -238738158:
                if (str.equals("up_lang")) {
                    return j();
                }
                return null;
            case 736360907:
                if (str.equals("up_source_client")) {
                    return i();
                }
                return null;
            case 1554236004:
                if (str.equals("up_source_client_version")) {
                    return h();
                }
                return null;
            default:
                return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        Set setK = k();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(setK, 10)), 16));
        for (Object obj : setK) {
            linkedHashMap.put(obj, a((String) obj));
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        return k().contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    public final Expression.h g() {
        return new Expression.h(this.f102611c.p());
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
    public Flow getChanges() {
        return kk.g.D();
    }

    public final Expression.o h() {
        return new Expression.o(pm1.b.Companion.a(this.f102609a.b()));
    }

    public final Expression.h i() {
        return new Expression.h(this.f102609a.a());
    }

    public final Expression.m j() {
        return new Expression.m(this.f102610b.c().g(), false, null, 6, null);
    }

    public Set k() {
        return this.f102612d;
    }
}
