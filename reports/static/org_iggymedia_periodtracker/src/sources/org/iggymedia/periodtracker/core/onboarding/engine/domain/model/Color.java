package org.iggymedia.periodtracker.core.onboarding.engine.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$a;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$b;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Color {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Color {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94542a;

        public a(String str) {
            str.getClass();
            this.f94542a = str;
        }

        public final String a() {
            return this.f94542a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f94542a, ((a) obj).f94542a);
        }

        public int hashCode() {
            return this.f94542a.hashCode();
        }

        public String toString() {
            return "Hex(value=" + this.f94542a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Color {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorToken.b f94543a;

        public b(ColorToken.b bVar) {
            bVar.getClass();
            this.f94543a = bVar;
        }

        public final ColorToken.b a() {
            return this.f94543a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f94543a == ((b) obj).f94543a;
        }

        public int hashCode() {
            return this.f94543a.hashCode();
        }

        public String toString() {
            return "Token(value=" + this.f94543a + ")";
        }
    }
}
