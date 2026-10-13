package hb;

import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f57095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DataType f57096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57097c = 0;

    public final s a(DataType dataType) {
        this.f57096b = dataType;
        return this;
    }

    public final s b(int i14) {
        this.f57097c = 1;
        return this;
    }

    public final m c() {
        a aVar;
        wa.j.o((this.f57095a == null && this.f57096b == null) ? false : true, "Must call setDataSource() or setDataType()");
        DataType dataType = this.f57096b;
        wa.j.o(dataType == null || (aVar = this.f57095a) == null || dataType.equals(aVar.Q1()), "Specified data type is incompatible with specified data source");
        return new m(this.f57095a, this.f57096b, -1L, 2, this.f57097c);
    }
}
