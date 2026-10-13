package androidx.media3.exoplayer;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.exoplayer.source.ShuffleOrder;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3 extends androidx.media3.exoplayer.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f13898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f13899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.media3.common.z[] f13900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object[] f13901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f13902n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.media3.exoplayer.source.s {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.media3.common.z.c f13903f;

        public a(androidx.media3.common.z zVar) {
            super(zVar);
            this.f13903f = new androidx.media3.common.z.c();
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
            androidx.media3.common.z.b bVarG = super.g(i14, bVar, z14);
            if (super.n(bVarG.f11502c, this.f13903f).g()) {
                bVarG.u(bVar.f11500a, bVar.f11501b, bVar.f11502c, bVar.f11503d, bVar.f11504e, AdPlaybackState.f10507g, true);
                return bVarG;
            }
            bVarG.f11505f = true;
            return bVarG;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(androidx.media3.common.z[] zVarArr, Object[] objArr, ShuffleOrder shuffleOrder) {
        super(false, shuffleOrder);
        int i14 = 0;
        int length = zVarArr.length;
        this.f13900l = zVarArr;
        this.f13898j = new int[length];
        this.f13899k = new int[length];
        this.f13901m = objArr;
        this.f13902n = new HashMap();
        int length2 = zVarArr.length;
        int iP = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < length2) {
            androidx.media3.common.z zVar = zVarArr[i14];
            this.f13900l[i16] = zVar;
            this.f13899k[i16] = iP;
            this.f13898j[i16] = i15;
            iP += zVar.p();
            i15 += this.f13900l[i16].i();
            this.f13902n.put(objArr[i16], Integer.valueOf(i16));
            i14++;
            i16++;
        }
        this.f13896h = iP;
        this.f13897i = i15;
    }

    public static androidx.media3.common.z[] G(Collection collection) {
        androidx.media3.common.z[] zVarArr = new androidx.media3.common.z[collection.size()];
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            zVarArr[i14] = ((MediaSourceInfoHolder) it.next()).a();
            i14++;
        }
        return zVarArr;
    }

    public static Object[] H(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator it = collection.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            objArr[i14] = ((MediaSourceInfoHolder) it.next()).getUid();
            i14++;
        }
        return objArr;
    }

    @Override // androidx.media3.exoplayer.a
    public int A(int i14) {
        return this.f13899k[i14];
    }

    @Override // androidx.media3.exoplayer.a
    public androidx.media3.common.z D(int i14) {
        return this.f13900l[i14];
    }

    public o3 E(ShuffleOrder shuffleOrder) {
        androidx.media3.common.z[] zVarArr = new androidx.media3.common.z[this.f13900l.length];
        int i14 = 0;
        while (true) {
            androidx.media3.common.z[] zVarArr2 = this.f13900l;
            if (i14 >= zVarArr2.length) {
                return new o3(zVarArr, this.f13901m, shuffleOrder);
            }
            zVarArr[i14] = new a(zVarArr2[i14]);
            i14++;
        }
    }

    public List F() {
        return Arrays.asList(this.f13900l);
    }

    @Override // androidx.media3.common.z
    public int i() {
        return this.f13897i;
    }

    @Override // androidx.media3.common.z
    public int p() {
        return this.f13896h;
    }

    @Override // androidx.media3.exoplayer.a
    public int s(Object obj) {
        Integer num = (Integer) this.f13902n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // androidx.media3.exoplayer.a
    public int t(int i14) {
        return androidx.media3.common.util.n0.g(this.f13898j, i14 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.a
    public int u(int i14) {
        return androidx.media3.common.util.n0.g(this.f13899k, i14 + 1, false, false);
    }

    @Override // androidx.media3.exoplayer.a
    public Object x(int i14) {
        return this.f13901m[i14];
    }

    @Override // androidx.media3.exoplayer.a
    public int z(int i14) {
        return this.f13898j[i14];
    }

    public o3(Collection collection, ShuffleOrder shuffleOrder) {
        this(G(collection), H(collection), shuffleOrder);
    }
}
