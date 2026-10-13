package org.iggymedia.periodtracker.feature.authentication.management.common.presentation;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;", "", "c", "d", "a", "b", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$c;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$d;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FullscreenRequestState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FullscreenRequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f105776a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1643203250;
        }

        public String toString() {
            return "ConnectionError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FullscreenRequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f105777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f105778b;

        public b(Text text, Text text2) {
            text2.getClass();
            this.f105777a = text;
            this.f105778b = text2;
        }

        public final Text a() {
            return this.f105778b;
        }

        public final Text b() {
            return this.f105777a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f105777a, bVar.f105777a) && Intrinsics.d(this.f105778b, bVar.f105778b);
        }

        public int hashCode() {
            Text text = this.f105777a;
            return ((text == null ? 0 : text.hashCode()) * 31) + this.f105778b.hashCode();
        }

        public String toString() {
            return "Error(title=" + this.f105777a + ", message=" + this.f105778b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FullscreenRequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f105779a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 2143393316;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FullscreenRequestState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f105780a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -60427029;
        }

        public String toString() {
            return "Success";
        }
    }
}
