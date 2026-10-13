package org.iggymedia.periodtracker.core.symptoms.selection.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class MarkedUpText {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f97757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f97758b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp;", "", "a", "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface MarkUp {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements MarkUp {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Text f97759a;

            public a(Text text) {
                text.getClass();
                this.f97759a = text;
            }

            public final Text a() {
                return this.f97759a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f97759a, ((a) obj).f97759a);
            }

            public int hashCode() {
                return this.f97759a.hashCode();
            }

            public String toString() {
                return "Bold(target=" + this.f97759a + ")";
            }
        }
    }

    public MarkedUpText(Text text, List list) {
        text.getClass();
        list.getClass();
        this.f97757a = text;
        this.f97758b = list;
    }

    public final List a() {
        return this.f97758b;
    }

    public final Text b() {
        return this.f97757a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarkedUpText)) {
            return false;
        }
        MarkedUpText markedUpText = (MarkedUpText) obj;
        return Intrinsics.d(this.f97757a, markedUpText.f97757a) && Intrinsics.d(this.f97758b, markedUpText.f97758b);
    }

    public int hashCode() {
        return (this.f97757a.hashCode() * 31) + this.f97758b.hashCode();
    }

    public String toString() {
        return "MarkedUpText(text=" + this.f97757a + ", markUps=" + this.f97758b + ")";
    }
}
