package androidx.compose.ui.text.android;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements CharacterIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f7134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7135e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7136i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7137v;

    public x(CharSequence charSequence, int i14, int i15) {
        this.f7134d = charSequence;
        this.f7135e = i14;
        this.f7136i = i15;
        this.f7137v = i14;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i14 = this.f7137v;
        if (i14 == this.f7136i) {
            return (char) 65535;
        }
        return this.f7134d.charAt(i14);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f7137v = this.f7135e;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f7135e;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f7136i;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f7137v;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i14 = this.f7135e;
        int i15 = this.f7136i;
        if (i14 == i15) {
            this.f7137v = i15;
            return (char) 65535;
        }
        int i16 = i15 - 1;
        this.f7137v = i16;
        return this.f7134d.charAt(i16);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i14 = this.f7137v + 1;
        this.f7137v = i14;
        int i15 = this.f7136i;
        if (i14 < i15) {
            return this.f7134d.charAt(i14);
        }
        this.f7137v = i15;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i14 = this.f7137v;
        if (i14 <= this.f7135e) {
            return (char) 65535;
        }
        int i15 = i14 - 1;
        this.f7137v = i15;
        return this.f7134d.charAt(i15);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i14) {
        int i15 = this.f7135e;
        if (i14 > this.f7136i || i15 > i14) {
            vl.h.a("invalid position");
            return (char) 0;
        }
        this.f7137v = i14;
        return current();
    }
}
