package org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult;", "", "d", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$c;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$d;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EnableAnonymousModeResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements EnableAnonymousModeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f88876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f88877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f88878d;

        public a(String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            this.f88875a = str;
            this.f88876b = str2;
            this.f88877c = str3;
            this.f88878d = str4;
        }

        public final String a() {
            return this.f88878d;
        }

        public final String b() {
            return this.f88875a;
        }

        public final String c() {
            return this.f88877c;
        }

        public final String d() {
            return this.f88876b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f88875a, aVar.f88875a) && Intrinsics.d(this.f88876b, aVar.f88876b) && Intrinsics.d(this.f88877c, aVar.f88877c) && Intrinsics.d(this.f88878d, aVar.f88878d);
        }

        public int hashCode() {
            return (((((this.f88875a.hashCode() * 31) + this.f88876b.hashCode()) * 31) + this.f88877c.hashCode()) * 31) + this.f88878d.hashCode();
        }

        public String toString() {
            return "DescribedError(description=" + this.f88875a + ", supportFormPrefilledSubject=" + this.f88876b + ", supportFormPrefilledBody=" + this.f88877c + ", blockerType=" + this.f88878d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EnableAnonymousModeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f88879a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements EnableAnonymousModeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f88880a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements EnableAnonymousModeResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f88881a = new d();
    }
}
