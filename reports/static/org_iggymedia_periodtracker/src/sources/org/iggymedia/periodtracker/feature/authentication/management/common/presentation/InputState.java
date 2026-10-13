package org.iggymedia.periodtracker.feature.authentication.management.common.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class InputState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f105781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Selection f105782b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;", "", "CursorPosition", "a", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$a;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Selection {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;", "b", "a", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$a;", "Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$b;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface CursorPosition extends Selection {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements CursorPosition {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f105783a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return -1966454980;
                }

                public String toString() {
                    return "End";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements CursorPosition {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int f105784a;

                public b(int i14) {
                    this.f105784a = i14;
                }

                public final int a() {
                    return this.f105784a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && this.f105784a == ((b) obj).f105784a;
                }

                public int hashCode() {
                    return Integer.hashCode(this.f105784a);
                }

                public String toString() {
                    return "Position(position=" + this.f105784a + ")";
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Selection {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f105785a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f105786b;

            public a(int i14, int i15) {
                this.f105785a = i14;
                this.f105786b = i15;
            }

            public final int a() {
                return this.f105785a;
            }

            public final int b() {
                return this.f105786b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f105785a == aVar.f105785a && this.f105786b == aVar.f105786b;
            }

            public int hashCode() {
                return (Integer.hashCode(this.f105785a) * 31) + Integer.hashCode(this.f105786b);
            }

            public String toString() {
                return "Selected(start=" + this.f105785a + ", end=" + this.f105786b + ")";
            }
        }
    }

    public InputState(String str, Selection selection) {
        str.getClass();
        this.f105781a = str;
        this.f105782b = selection;
    }

    public final Selection a() {
        return this.f105782b;
    }

    public final String b() {
        return this.f105781a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputState)) {
            return false;
        }
        InputState inputState = (InputState) obj;
        return Intrinsics.d(this.f105781a, inputState.f105781a) && Intrinsics.d(this.f105782b, inputState.f105782b);
    }

    public int hashCode() {
        int iHashCode = this.f105781a.hashCode() * 31;
        Selection selection = this.f105782b;
        return iHashCode + (selection == null ? 0 : selection.hashCode());
    }

    public String toString() {
        return "InputState(text=" + this.f105781a + ", selection=" + this.f105782b + ")";
    }

    public /* synthetic */ InputState(String str, Selection selection, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : selection);
    }
}
