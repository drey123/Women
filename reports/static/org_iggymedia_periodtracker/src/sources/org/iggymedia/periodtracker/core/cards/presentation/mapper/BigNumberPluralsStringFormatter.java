package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ)\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/BigNumberPluralsStringFormatter;", "", "", "quantity", "Lorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;", "interpreter", "bigNumberStringResource", "", "a", "(ILorg/iggymedia/periodtracker/core/localization/interpreter/MorphologyInterpreter;I)Ljava/lang/String;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BigNumberPluralsStringFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BigNumberPluralsStringFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BigNumberFormatter f91722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManager f91723b;

        public a(BigNumberFormatter bigNumberFormatter, ResourceManager resourceManager) {
            bigNumberFormatter.getClass();
            resourceManager.getClass();
            this.f91722a = bigNumberFormatter;
            this.f91723b = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.BigNumberPluralsStringFormatter
        public String a(int i14, MorphologyInterpreter morphologyInterpreter, int i15) {
            morphologyInterpreter.getClass();
            if (this.f91722a.a(i14)) {
                return this.f91722a.format(i14) + " " + this.f91723b.getString(i15);
            }
            return i14 + " " + this.f91723b.getString(morphologyInterpreter.a(i14));
        }
    }

    String a(int quantity, MorphologyInterpreter interpreter, int bigNumberStringResource);
}
