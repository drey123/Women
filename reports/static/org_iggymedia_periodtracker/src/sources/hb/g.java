package hb;

import com.google.android.gms.fitness.data.DataPoint;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataPoint f57066a;

    public g(DataPoint dataPoint) {
        this.f57066a = dataPoint;
    }

    public k a(j jVar) {
        return new k(this.f57066a.V1(jVar.a()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return wa.i.a(this.f57066a, ((g) obj).f57066a);
        }
        return false;
    }

    public int hashCode() {
        return this.f57066a.hashCode();
    }

    public String toString() {
        return String.format("LocalDataPoint{%s@[%s, %s,raw=%s](%s %s)}", Arrays.toString(this.f57066a.a2()), Long.valueOf(this.f57066a.X1()), Long.valueOf(this.f57066a.Y1()), Long.valueOf(this.f57066a.W1()), this.f57066a.Q1().U1(), this.f57066a.S1() != null ? this.f57066a.S1().U1() : "N/A");
    }
}
