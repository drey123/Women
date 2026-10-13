package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends IllegalArgumentException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f102862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f102863e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String str, List list) {
        super("Cannot perform " + str + " operation on " + z.c(list) + ".");
        str.getClass();
        list.getClass();
        this.f102862d = str;
        this.f102863e = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.d(this.f102862d, xVar.f102862d) && Intrinsics.d(this.f102863e, xVar.f102863e);
    }

    public int hashCode() {
        return (this.f102862d.hashCode() * 31) + this.f102863e.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "IllegalOperationException(operationName=" + this.f102862d + ", arguments=" + this.f102863e + ")";
    }
}
