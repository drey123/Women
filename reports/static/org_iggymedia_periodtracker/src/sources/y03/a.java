package y03;

import java.text.BreakIterator;
import org.iggymedia.periodtracker.feature.social.domain.posting.text.CalculateStringLength;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CalculateStringLength {
    @Override // org.iggymedia.periodtracker.feature.social.domain.posting.text.CalculateStringLength
    public int a(String str) {
        str.getClass();
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int i14 = 0;
        while (characterInstance.next() != -1) {
            i14++;
        }
        return i14;
    }
}
