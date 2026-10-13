package al;

import bl.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends JsonPrimitive {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SerialDescriptor f2674e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2675i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Object obj, boolean z14, SerialDescriptor serialDescriptor) {
        super(null);
        obj.getClass();
        this.f2673d = z14;
        this.f2674e = serialDescriptor;
        this.f2675i = obj.toString();
        if (serialDescriptor == null || serialDescriptor.isInline()) {
            return;
        }
        vl.h.a("Failed requirement.");
        throw null;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public String a() {
        return this.f2675i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return f() == wVar.f() && Intrinsics.d(a(), wVar.a());
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public boolean f() {
        return this.f2673d;
    }

    public int hashCode() {
        return (Boolean.hashCode(f()) * 31) + a().hashCode();
    }

    public final SerialDescriptor i() {
        return this.f2674e;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public String toString() {
        if (!f()) {
            return a();
        }
        StringBuilder sb4 = new StringBuilder();
        z0.c(sb4, a());
        return sb4.toString();
    }

    public /* synthetic */ w(Object obj, boolean z14, SerialDescriptor serialDescriptor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, z14, (i14 & 4) != 0 ? null : serialDescriptor);
    }
}
