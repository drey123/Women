package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;", "", "a", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DialogInputDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f124104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VaActionDO f124105b;

        public a(Text text, VaActionDO vaActionDO) {
            text.getClass();
            vaActionDO.getClass();
            this.f124104a = text;
            this.f124105b = vaActionDO;
        }

        public final VaActionDO a() {
            return this.f124105b;
        }

        public final Text b() {
            return this.f124104a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f124104a, aVar.f124104a) && Intrinsics.d(this.f124105b, aVar.f124105b);
        }

        public int hashCode() {
            return (this.f124104a.hashCode() * 31) + this.f124105b.hashCode();
        }

        public String toString() {
            return "Button(text=" + this.f124104a + ", event=" + this.f124105b + ")";
        }
    }
}
