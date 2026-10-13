package eh;

import java.io.Serializable;
import java.util.RandomAccess;
import kotlin.collections.f;
import kotlin.collections.t;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f implements EnumEntries, RandomAccess, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Enum[] f44887e;

    public b(Enum[] enumArr) {
        enumArr.getClass();
        this.f44887e = enumArr;
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return j((Enum) obj);
        }
        return false;
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f44887e.length;
    }

    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return l((Enum) obj);
        }
        return -1;
    }

    public boolean j(Enum r14) {
        r14.getClass();
        return ((Enum) t.o0(this.f44887e, r14.ordinal())) == r14;
    }

    @Override // kotlin.collections.f, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Enum get(int i14) {
        f.f73278d.b(i14, this.f44887e.length);
        return this.f44887e[i14];
    }

    public int l(Enum r14) {
        r14.getClass();
        int iOrdinal = r14.ordinal();
        if (((Enum) t.o0(this.f44887e, iOrdinal)) == r14) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return o((Enum) obj);
        }
        return -1;
    }

    public int o(Enum r14) {
        r14.getClass();
        return l(r14);
    }
}
