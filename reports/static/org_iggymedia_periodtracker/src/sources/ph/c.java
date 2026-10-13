package ph;

import kotlin.collections.o0;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f129942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f129943e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f129944i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f129945v;

    public c(int i14, int i15, int i16) {
        this.f129942d = i16;
        this.f129943e = i15;
        boolean z14 = false;
        if (i16 <= 0 ? i14 >= i15 : i14 <= i15) {
            z14 = true;
        }
        this.f129944i = z14;
        this.f129945v = z14 ? i14 : i15;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f129944i;
    }

    @Override // kotlin.collections.o0
    public int nextInt() {
        int i14 = this.f129945v;
        if (i14 != this.f129943e) {
            this.f129945v = this.f129942d + i14;
            return i14;
        }
        if (this.f129944i) {
            this.f129944i = false;
            return i14;
        }
        a0.a();
        return 0;
    }
}
