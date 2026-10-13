package io3;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f66184a;

    public a(LocalDate localDate) {
        this.f66184a = localDate;
    }

    public final LocalDate a() {
        return this.f66184a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f66184a, ((a) obj).f66184a);
    }

    public int hashCode() {
        LocalDate localDate = this.f66184a;
        if (localDate == null) {
            return 0;
        }
        return localDate.hashCode();
    }

    public String toString() {
        return "PregnancySettingsDispatchingLaunchParams(date=" + this.f66184a + ")";
    }
}
