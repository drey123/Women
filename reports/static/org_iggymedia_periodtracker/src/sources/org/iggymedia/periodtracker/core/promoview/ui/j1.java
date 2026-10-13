package org.iggymedia.periodtracker.core.promoview.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1 extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f95531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f95532e;

    public j1(String str, String str2) {
        this.f95531d = str;
        this.f95532e = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.d(this.f95531d, j1Var.f95531d) && Intrinsics.d(this.f95532e, j1Var.f95532e);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f95531d;
    }

    @Override // java.lang.Throwable
    public StackTraceElement[] getStackTrace() {
        List listSplit$default;
        String str = this.f95532e;
        if (str != null && (listSplit$default = StringsKt.split$default(str, new String[]{"\n"}, false, 0, 6, null)) != null) {
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(new StackTraceElement("Promo", (String) it.next(), null, -1));
            }
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]);
            if (stackTraceElementArr != null) {
                return stackTraceElementArr;
            }
        }
        StackTraceElement[] stackTrace = super.getStackTrace();
        stackTrace.getClass();
        return stackTrace;
    }

    public int hashCode() {
        String str = this.f95531d;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f95532e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "UnhandledPromoConstructorException(message=" + this.f95531d + ", stack=" + this.f95532e + ")";
    }
}
