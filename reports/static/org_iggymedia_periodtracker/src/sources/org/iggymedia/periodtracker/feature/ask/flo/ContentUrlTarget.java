package org.iggymedia.periodtracker.feature.ask.flo;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$a;", "Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget$b;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentUrlTarget {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContentUrlTarget {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105522a;

        public a(String str) {
            str.getClass();
            this.f105522a = str;
        }

        public final String a() {
            return this.f105522a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f105522a, ((a) obj).f105522a);
        }

        public int hashCode() {
            return this.f105522a.hashCode();
        }

        public String toString() {
            return "FullUrl(value=" + this.f105522a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ContentUrlTarget {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105523a;

        public b(String str) {
            str.getClass();
            this.f105523a = str;
        }

        public final String a() {
            return this.f105523a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f105523a, ((b) obj).f105523a);
        }

        public int hashCode() {
            return this.f105523a.hashCode();
        }

        public String toString() {
            return "Path(value=" + this.f105523a + ")";
        }
    }
}
