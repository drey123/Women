package org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog;

import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$a;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/ConfirmationContentDO$b;", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConfirmationContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConfirmationContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f115618a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.ConfirmationContentDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3653a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f115619c = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f115620a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final EnumC3654a f115621b;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.ConfirmationContentDO$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public enum EnumC3654a {
                CHECK_MARK,
                CROSS_MARK;


                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public static final /* synthetic */ EnumEntries f115625v = eh.a.a(a());
            }

            public C3653a(Text text, EnumC3654a enumC3654a) {
                text.getClass();
                enumC3654a.getClass();
                this.f115620a = text;
                this.f115621b = enumC3654a;
            }

            public final EnumC3654a a() {
                return this.f115621b;
            }

            public final Text b() {
                return this.f115620a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C3653a)) {
                    return false;
                }
                C3653a c3653a = (C3653a) obj;
                return Intrinsics.d(this.f115620a, c3653a.f115620a) && this.f115621b == c3653a.f115621b;
            }

            public int hashCode() {
                return (this.f115620a.hashCode() * 31) + this.f115621b.hashCode();
            }

            public String toString() {
                return "ListItemLineDO(text=" + this.f115620a + ", bullet=" + this.f115621b + ")";
            }
        }

        public a(List list) {
            list.getClass();
            this.f115618a = list;
        }

        public final List a() {
            return this.f115618a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f115618a, ((a) obj).f115618a);
        }

        public int hashCode() {
            return this.f115618a.hashCode();
        }

        public String toString() {
            return "ListContentDO(list=" + this.f115618a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConfirmationContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f115626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f115627b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            NORMAL,
            BOLD;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f115631v = eh.a.a(a());
        }

        public b(Text text, a aVar) {
            text.getClass();
            aVar.getClass();
            this.f115626a = text;
            this.f115627b = aVar;
        }

        public final a a() {
            return this.f115627b;
        }

        public final Text b() {
            return this.f115626a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f115626a, bVar.f115626a) && this.f115627b == bVar.f115627b;
        }

        public int hashCode() {
            return (this.f115626a.hashCode() * 31) + this.f115627b.hashCode();
        }

        public String toString() {
            return "TextContentDO(text=" + this.f115626a + ", style=" + this.f115627b + ")";
        }

        public /* synthetic */ b(Text text, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(text, (i14 & 2) != 0 ? a.NORMAL : aVar);
        }
    }
}
