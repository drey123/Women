package org.iggymedia.periodtracker.model.chart;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class ChartAxisY {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AxisFormatter f124580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f124581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f124582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f124583d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AxisFormatter {
        String a(Float f14);
    }

    public AxisFormatter a() {
        return this.f124580a;
    }

    public List b() {
        return this.f124581b;
    }

    public int c() {
        return this.f124583d;
    }

    public boolean d() {
        return this.f124582c;
    }

    public void e(AxisFormatter axisFormatter) {
        this.f124580a = axisFormatter;
    }

    public void f(List list) {
        this.f124581b = list;
    }

    public void g(boolean z14) {
        this.f124582c = z14;
    }

    public void h(int i14) {
        this.f124583d = i14;
    }
}
