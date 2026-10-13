package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;", "d", "e", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$d;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$e;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RequestContent extends ContentState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RequestContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f105283a;

        public a(Text text) {
            text.getClass();
            this.f105283a = text;
        }

        public final Text a() {
            return this.f105283a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f105283a, ((a) obj).f105283a);
        }

        public int hashCode() {
            return this.f105283a.hashCode();
        }

        public String toString() {
            return "DescribedError(description=" + this.f105283a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RequestContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f105284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f105285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f105286c;

        public b(Text text, Text text2, c cVar) {
            text.getClass();
            text2.getClass();
            cVar.getClass();
            this.f105284a = text;
            this.f105285b = text2;
            this.f105286c = cVar;
        }

        public final c a() {
            return this.f105286c;
        }

        public final Text b() {
            return this.f105285b;
        }

        public final Text c() {
            return this.f105284a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f105284a, bVar.f105284a) && Intrinsics.d(this.f105285b, bVar.f105285b) && this.f105286c == bVar.f105286c;
        }

        public int hashCode() {
            return (((this.f105284a.hashCode() * 31) + this.f105285b.hashCode()) * 31) + this.f105286c.hashCode();
        }

        public String toString() {
            return "Error(subtitle=" + this.f105284a + ", description=" + this.f105285b + ", animation=" + this.f105286c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        ERROR,
        OFFLINE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f105290v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RequestContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f105291a = new d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements RequestContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f105292a = new e();
    }
}
