package m8;

import com.airbnb.lottie.model.KeyPathElement;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f79519c = new e("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f79520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public KeyPathElement f79521b;

    public e(e eVar) {
        this.f79520a = new ArrayList(eVar.f79520a);
        this.f79521b = eVar.f79521b;
    }

    public e a(String str) {
        e eVar = new e(this);
        eVar.f79520a.add(str);
        return eVar;
    }

    public final boolean b() {
        List list = this.f79520a;
        return ((String) list.get(list.size() - 1)).equals("**");
    }

    public boolean c(String str, int i14) {
        if (i14 >= this.f79520a.size()) {
            return false;
        }
        boolean z14 = i14 == this.f79520a.size() - 1;
        String str2 = (String) this.f79520a.get(i14);
        if (!str2.equals("**")) {
            return (z14 || (i14 == this.f79520a.size() + (-2) && b())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z14 && ((String) this.f79520a.get(i14 + 1)).equals(str)) {
            return i14 == this.f79520a.size() + (-2) || (i14 == this.f79520a.size() + (-3) && b());
        }
        if (z14) {
            return true;
        }
        int i15 = i14 + 1;
        if (i15 < this.f79520a.size() - 1) {
            return false;
        }
        return ((String) this.f79520a.get(i15)).equals(str);
    }

    public KeyPathElement d() {
        return this.f79521b;
    }

    public int e(String str, int i14) {
        if (f(str)) {
            return 0;
        }
        if (((String) this.f79520a.get(i14)).equals("**")) {
            return (i14 != this.f79520a.size() - 1 && ((String) this.f79520a.get(i14 + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f79520a.equals(eVar.f79520a)) {
                return false;
            }
            KeyPathElement keyPathElement = this.f79521b;
            KeyPathElement keyPathElement2 = eVar.f79521b;
            if (keyPathElement != null) {
                return keyPathElement.equals(keyPathElement2);
            }
            if (keyPathElement2 == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(String str) {
        return "__container".equals(str);
    }

    public boolean g(String str, int i14) {
        if (f(str)) {
            return true;
        }
        if (i14 >= this.f79520a.size()) {
            return false;
        }
        return ((String) this.f79520a.get(i14)).equals(str) || ((String) this.f79520a.get(i14)).equals("**") || ((String) this.f79520a.get(i14)).equals("*");
    }

    public boolean h(String str, int i14) {
        return "__container".equals(str) || i14 < this.f79520a.size() - 1 || ((String) this.f79520a.get(i14)).equals("**");
    }

    public int hashCode() {
        int iHashCode = this.f79520a.hashCode() * 31;
        KeyPathElement keyPathElement = this.f79521b;
        return iHashCode + (keyPathElement != null ? keyPathElement.hashCode() : 0);
    }

    public e i(KeyPathElement keyPathElement) {
        e eVar = new e(this);
        eVar.f79521b = keyPathElement;
        return eVar;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("KeyPath{keys=");
        sb4.append(this.f79520a);
        sb4.append(",resolved=");
        sb4.append(this.f79521b != null);
        sb4.append('}');
        return sb4.toString();
    }

    public e(String... strArr) {
        this.f79520a = Arrays.asList(strArr);
    }
}
