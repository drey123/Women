package org.iggymedia.periodtracker.core.rive.domain.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;", "", "", "a", "()Z", "traceRiveFileInitialisation", "b", "Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;", "Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveFile {
    boolean a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements RiveFile {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f96132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96133b;

        public /* synthetic */ a(int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i15 & 2) != 0 ? false : z14);
        }

        @Override // org.iggymedia.periodtracker.core.rive.domain.model.RiveFile
        public boolean a() {
            return this.f96133b;
        }

        public final int b() {
            return this.f96132a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f96132a == aVar.f96132a && this.f96133b == aVar.f96133b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f96132a) * 31) + Boolean.hashCode(this.f96133b);
        }

        public String toString() {
            return "BundledRawRes(resId=" + this.f96132a + ", traceRiveFileInitialisation=" + this.f96133b + ")";
        }

        public a(int i14, boolean z14) {
            this.f96132a = i14;
            this.f96133b = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveFile {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f96135b;

        public b(String str, boolean z14) {
            str.getClass();
            this.f96134a = str;
            this.f96135b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.rive.domain.model.RiveFile
        public boolean a() {
            return this.f96135b;
        }

        public final String b() {
            return this.f96134a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f96134a, bVar.f96134a) && this.f96135b == bVar.f96135b;
        }

        public int hashCode() {
            return (this.f96134a.hashCode() * 31) + Boolean.hashCode(this.f96135b);
        }

        public String toString() {
            return "Url(url=" + this.f96134a + ", traceRiveFileInitialisation=" + this.f96135b + ")";
        }

        public /* synthetic */ b(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? false : z14);
        }
    }
}
