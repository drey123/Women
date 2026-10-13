package j61;

import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final Chip a(ChipGroup chipGroup) {
        chipGroup.getClass();
        return (Chip) chipGroup.findViewById(chipGroup.getCheckedChipId());
    }
}
