package org.iggymedia.periodtracker.ui.password.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import rn3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$a;", "Lorg/iggymedia/periodtracker/ui/password/model/PasscodeErrorDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PasscodeErrorDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PasscodeErrorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f126905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f126906b;

        public a(String str, e eVar) {
            str.getClass();
            eVar.getClass();
            this.f126905a = str;
            this.f126906b = eVar;
        }

        public final e a() {
            return this.f126906b;
        }

        public final String b() {
            return this.f126905a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f126905a, aVar.f126905a) && this.f126906b == aVar.f126906b;
        }

        public int hashCode() {
            return (this.f126905a.hashCode() * 31) + this.f126906b.hashCode();
        }

        public String toString() {
            return "Error(uuid=" + this.f126905a + ", type=" + this.f126906b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PasscodeErrorDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f126907a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1064864149;
        }

        public String toString() {
            return "NoError";
        }
    }
}
