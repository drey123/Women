package androidx.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f19340b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19339a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19341c = new ArrayList();

    public x(View view) {
        this.f19340b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f19340b == xVar.f19340b && this.f19339a.equals(xVar.f19339a);
    }

    public int hashCode() {
        return (this.f19340b.hashCode() * 31) + this.f19339a.hashCode();
    }

    public String toString() {
        String strConcat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f19340b + "\n").concat("    values:");
        for (String str : this.f19339a.keySet()) {
            strConcat = strConcat + "    " + str + ": " + this.f19339a.get(str) + "\n";
        }
        return strConcat;
    }
}
