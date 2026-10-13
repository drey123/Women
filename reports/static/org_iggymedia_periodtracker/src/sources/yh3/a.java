package yh3;

import hl.a0;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.interceptor.screen.ScreenMetricsProvider;
import sh3.e;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenMetricsProvider f170769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecimalFormat f170770b;

    public a(ScreenMetricsProvider screenMetricsProvider) {
        screenMetricsProvider.getClass();
        this.f170769a = screenMetricsProvider;
        DecimalFormat decimalFormat = new DecimalFormat();
        decimalFormat.setMaximumFractionDigits(1);
        decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(Locale.ROOT));
        this.f170770b = decimalFormat;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        c cVar = this.f170769a.get();
        return e.b(chain, v.a("X-Screen-Scale", this.f170770b.format(Float.valueOf(cVar.b()))), v.a("X-Screen-Pixels", cVar.c() + "x" + cVar.a()));
    }
}
